//
//  MainView.swift
//  Cenfotec-gram
//
//  Created by Cristian Zuniga on 5/4/21.
//

import SwiftUI
import Combine
import Amplify

struct MainView: View {
    @StateObject var sessionVM = SessionViewModel()
    @State var imageCache = [String: UIImage?]()
    @State var feed = [Picture]()
    @State var showUpload = false
    
    var body: some View {
        NavigationView{
            if sessionVM.isLogged() {
                
                ZStack{
                    
                    List(imageCache.sorted(by: { $0.key > $1.key}), id: \.key) {key, image in
                        
                        if let image = image{
                            VStack{
                                
                                Image(uiImage: image)
                                    .resizable()
                                    .scaledToFit()
                                
                                if let index = feed.firstIndex(where: { $0.imageKey == key })
                                {
                                    let info = feed[index]
                                    
                                    Text("\(info.likes ?? 0) likes")
                                    Spacer()
                                    HStack{
                                        
                                        Text("\(info.author ?? "anonymous")")
                                        Spacer()
                                        Text("\(info.body)")
                                        
                                    }
                                }
                                
                            }
                        }
                    }
                    .onAppear()
                    {
                        getPictures()
                        observeFeed()
                    }
                    
                    
                    VStack{
                        Spacer()
                        Button(
                            action: { showUpload.toggle() },
                            label: {
                                Image(systemName:"camera")
                                    .padding()
                                    .foregroundColor(.white)
                                    .background(Color.blue)
                                    .clipShape(Circle())
                            }
                        )
                    }
                    Spacer()
                        .frame(height: 30)
                    
                }.sheet(isPresented: $showUpload){
                    CameraView()
                }
                
                .toolbar {
                    Button("Log Out") {
                        self.logOut()
                    }
                }
            }else{
                VStack{
                    LoginView()
                }.padding()
            }
        }
        .onAppear { self.fetchCurrentAuthSession() }
        .navigationBarTitle("Welcome")
        .environmentObject(self.sessionVM)
        
    }
    
    //Functions
    
    func getPictures(){
        Amplify.DataStore.query(Picture.self) {
            result in
            switch result {
            case .success (let pictures):
                print (pictures)
                feed = pictures
                //Download images
                downloadImages(for: pictures)
            case .failure(let error):
                print (error)
            }
        }
    }
    
    func downloadImages (for pictures: [Picture]){
        for picture in pictures {
            
            _ = Amplify.Storage.downloadData(key: picture.imageKey){
                result in
                switch result {
                case .success (let imageData):
                    let image = UIImage (data: imageData)
                    DispatchQueue.main.async {
                        imageCache[picture.imageKey] = image
                    }
                case .failure(let error):
                    print (error)
                }
                
            }
            
        }
    }
    
    @State var token: AnyCancellable?
    func observeFeed(){
        token = Amplify.DataStore.publisher(for: Picture.self).sink(receiveCompletion: {print($0)}, receiveValue: { event in
            do {
                let picture = try event.decodeModel(as: Picture.self)
                downloadImages(for: [picture])
                feed.append(picture)
            } catch {
                print (error)
            }
        })
    }
    
    func fetchCurrentAuthSession() {
        Amplify.Auth.fetchAuthSession { result in
            switch result {
            case .success(let session):
                print("Is user signed in - \(session.isSignedIn)")
                
                if session.isSignedIn {
                    DispatchQueue.main.async {
                        self.sessionVM.logged = true
                    }
                }
                
            case .failure(let error):
                print("Fetch session failed with error \(error)")
            }
        }
    }
    func logOut(){
        Amplify.Auth.signOut() { result in
            switch result {
            case .success:
                print("Successfully signed out")
                withAnimation(.easeOut){self.sessionVM.logged = false}
            //self.sessionVM.logged = false
            case .failure(let error):
                print("Sign out failed with error \(error)")
                self.sessionVM.logged = true
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
