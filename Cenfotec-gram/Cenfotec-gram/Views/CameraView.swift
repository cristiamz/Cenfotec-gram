//
//  CameraView.swift
//  Cenfotec-gram
//
//  Created by Cristian Zuniga on 5/4/21.
//

import SwiftUI
import Amplify

struct CameraView: View {
    
    @Environment(\.presentationMode) var presentationMode
    
    @State var shouldShowImagePicker = false
    @State var image: UIImage?
    
    @ObservedObject var quoteVM = QuoteViewModel()
    @ObservedObject var rndUserVM = RandomUserViewModel()
    
    var body: some View {
        VStack {
            if let image = self.image {
                Image(uiImage: image)
                    .resizable()
                    .scaledToFit()
            }
            
            Spacer()
            Button(action: showImagePicker, label: {
                let imageName = self.image == nil
                ? "camera"
                    : "icloud.and.arrow.up"
                Image(systemName: imageName)
                    .font(.largeTitle)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .clipShape(Circle())
            })
            Spacer()
        }
        .onAppear(){
            self.rndUserVM.fetchRndUser()
            self.quoteVM.fetchQuote()
            
        }
        .sheet(isPresented: $shouldShowImagePicker, content: {
            ImagePicker(image: $image)
    })
    }
    
    //Functions
    func showImagePicker(){
        if let image = self.image{
            // upload image
            upload(image)
        } else {
            shouldShowImagePicker.toggle()
        }
    }
    
    func upload (_ image: UIImage){
        guard let imageData =  image.jpegData(compressionQuality: 0.5) else {return}
        let key =  UUID().uuidString + ".jpg"
        

        
        _ = Amplify.Storage.uploadData(key: key, data: imageData) {
            result in
            switch result {
            case .success:
                print ("Uploaded")
                
                //Save to the DB
                
                let likes = Int.random(in: 1..<99)
                let today = Date()
                let formatter = DateFormatter()
                formatter.dateStyle = .short
                let uploadDate = formatter.string(from: today)
                
                print ("author \(self.rndUserVM.randomUser.first?.name.first ?? "") \(self.rndUserVM.randomUser.first?.name.last ?? "")")
                
                let picture = Picture(imageKey: key, likes: likes, uploadDate:uploadDate, userID: "Cristian",body: self.quoteVM.quotes.first?.quote ?? "", author: "\(self.rndUserVM.randomUser.first?.name.first ?? "") \(self.rndUserVM.randomUser.first?.name.last ?? "")" )
                
                save(picture)
                
            case .failure (let error):
                print ("Error: \(error)")
            }
        }
    }
    
    func save (_ picture: Picture){
        Amplify.DataStore.save(picture){
            result in
                switch result {
                case .success:
                    print ("Picture Saved!")
                    self.image = nil
                    presentationMode.wrappedValue.dismiss()
                case .failure(let error):
                    print("Error: \(error)")
                }
            }
        }
}

struct CameraView_Previews: PreviewProvider {
    static var previews: some View {
        CameraView()
    }
}
