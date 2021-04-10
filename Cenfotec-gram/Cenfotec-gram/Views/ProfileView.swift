//
//  ProfileView.swift
//  Cenfotec-gram
//
//  Created by Cristian Zuniga on 9/4/21.
//

import SwiftUI
import Amplify
import Combine

struct ProfileView: View {
    //@Environment(\.presentationMode) var presentationMode
    
    @State var user = [User]()
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 50) {
                Spacer()
                Text("\(user.first?.username ?? "")")
                    .bold()
                    .font(.title)
                
                Image(systemName: "person.crop.circle")
                    .resizable()
                    .frame(width: 200, height: 200)
                    .scaledToFit()
                
                Text("Cristian Zuniga ")
                Text("Nick")
                Text("Edad")
                Text("Contrasena")
                Spacer()
            }
        }.onAppear{ self.fetchAttributes() }
    }
    
    //Func
    func fetchAttributes() {
        Amplify.Auth.fetchUserAttributes() { result in
            switch result {
            case .success(let attributes):
                print("User attributes - \(attributes)")
                let currentUser = User(username: "cristiamz@gmail.com")
                user.append(currentUser)
            case .failure(let error):
                print("Fetching user attributes failed with error \(error)")
            }
        }
    }
}


struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
