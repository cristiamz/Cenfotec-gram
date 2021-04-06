//
//  Cenfotec_gramApp.swift
//  Cenfotec-gram
//
//  Created by Cristian Zuniga on 5/4/21.
//

import SwiftUI
import Amplify
import AmplifyPlugins

@main
struct Cenfotec_gramApp: App {
    init(){
        configureAmplify()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
    
    private func configureAmplify(){
        do {
            //Storage
            Amplify.Logging.logLevel = .verbose
            try Amplify.add(plugin: AWSCognitoAuthPlugin())
            try Amplify.add(plugin: AWSS3StoragePlugin())
            
            //DataStore
            let models = AmplifyModels()
            try Amplify.add(plugin: AWSAPIPlugin(modelRegistration: models))
            try Amplify.add(plugin: AWSDataStorePlugin(modelRegistration: models))
            
            // Configure Plugins
            try Amplify.configure()
            
            print("Amplify configured!")
        } catch {
            print("An error occurred setting up Amplify: \(error)")
        }
    }
}
