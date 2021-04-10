//
//  MainView.swift
//  Cenfotec-gram
//
//  Created by Cristian Zuniga on 5/4/21.
//

import SwiftUI
import Combine
import Amplify

struct DetailView: View {
    let detailPicture: [Picture]
    @State var imageCache = [String: UIImage?]()
   
    
    var body: some View {
        VStack{
            
            Image(uiImage: (imageCache[detailPicture.first?.imageKey ?? ""] ?? UIImage()) ?? UIImage())
                .resizable()
                .scaledToFit()
            
            Text("uploaded on \(detailPicture.first?.uploadDate ?? "")")
            Spacer()
        }
        .onAppear{
            self.downloadImages(for: detailPicture)
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
                        self.imageCache[picture.imageKey] = image
                    }
                case .failure(let error):
                    print (error)
                }
            }
        }
    }
}

enum ActiveSheet: Identifiable {
    case profile, camera
    
    var id: Int {
        hashValue
    }
}

struct MainView: View {
    @StateObject var sessionVM = SessionViewModel()
    //@State private var showingProfile = false
    //@State var showUpload = false
    @State var showSheet : ActiveSheet?
    @State var imageCache = [String: UIImage?]()
    @State var feed = [Picture]()

    var body: some View {
        NavigationView {
            if sessionVM.isLogged() {
                ZStack{
                    List {
                        ForEach(feed) {  picture in
                            VStack {
                                NavigationLink(destination: DetailView(detailPicture: [picture])){
                                Image(uiImage: (imageCache[picture.imageKey] ?? UIImage()) ?? UIImage())
                                    .resizable()
                                    .scaledToFit()
                                }
                                Text("\(picture.likes ?? 0) likes")
                                Spacer()
                                HStack{
                                    Text("\(picture.author ?? "No Name")")
                                    Spacer()
                                    Text("\(picture.body)")
                                }
                            }
                        }
                        .onDelete(perform: deletePicture)
                    }
                    .onAppear()
                    {
                        getPictures()
                        observeFeed()
                    }
                    .navigationBarTitle("My pictures")
                   
                    VStack{
                        Spacer()
                        Button(
                            action: { showSheet = .camera },
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
                    
                }
                .sheet(item: $showSheet) { item in
                            switch item {
                            case .camera:
                                CameraView()
                            case .profile:
                                ProfileView()
                            }
                        }
                .toolbar {
                    ToolbarItemGroup(placement: .bottomBar) {
                        Button(action: { showSheet = .profile }) {
                            Image(systemName: "person.crop.circle")
                                .accessibilityLabel("User Profile")
                        }
                        Spacer()
                        Button("Log Out") {
                            self.logOut()
                        }
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
    func deletePicture(at indexSet: IndexSet){
        print("delete at \(indexSet)")

        var toBeDeletedFeed = self.feed
        toBeDeletedFeed.remove(atOffsets: indexSet)
        guard let toBeDeleted = Set(toBeDeletedFeed).symmetricDifference(self.feed).first else { return }
        
        Amplify.DataStore.delete (toBeDeleted) { result in
            switch result {
            case .success:
                print("delete Success")
            case .failure(let error):
                print (error)
            }
        }
    }
    
    func getPictures(){
        Amplify.DataStore.query(Picture.self) {
            result in
            switch result {
            case .success (let pictures):
                self.feed = pictures
                self.downloadImages(for: pictures)
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
                        self.imageCache[picture.imageKey] = image
                    }
                case .failure(let error):
                    print (error)
                }
                
            }
            
        }
    }
    
    @State var token: AnyCancellable?
    func observeFeed(){
        token = Amplify.DataStore.publisher(for: Picture.self).sink(
            receiveCompletion: {print($0)},
            receiveValue: { event in
                guard let picture = try? event.decodeModel(as: Picture.self) else { return }
                
                switch event.mutationType {
                
                case "create":
                    if !self.feed.contains(picture) {
                        self.feed.append(picture)
                    }
                    self.downloadImages(for: [picture])
                case "delete":
                    if let index = self.feed.firstIndex(of: picture){
                        self.feed.remove(at: index)
                    }
                default:
                    break
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
                self.feed = []
                withAnimation(.easeOut){
                    DispatchQueue.main.async {
                        self.sessionVM.logged = false
                    }
                }
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
