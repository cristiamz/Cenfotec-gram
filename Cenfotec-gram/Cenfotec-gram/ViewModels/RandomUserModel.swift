//
//  RandomUserModel.swift
//  Cenfotec-gram
//
//  Created by Cristian Zuniga on 6/4/21.
//

import Foundation

struct RandomUserResult : Codable {
    
    struct result:  Codable {
        
        struct name: Codable
        {
            let first: String
            let last: String
        }
               
        let name: name
    }
    
    let results: [result]
}

