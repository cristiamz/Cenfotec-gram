//
//  SessionViewModel.swift
//  Cenfotec-gram
//
//  Created by Cristian Zuniga on 5/4/21.
//

import Foundation

class SessionViewModel: ObservableObject {
    @Published var logged = false
    @Published var user = ""
    
    func getUser()->String{
        return user 
    }
    
    func isLogged()->Bool{
        return logged
    }
}
