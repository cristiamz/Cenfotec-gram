//
//  QuoteModel.swift
//  Cenfotec-gram
//
//  Created by Cristian Zuniga on 6/4/21.
//

import Foundation

struct QuoteResult : Codable {
    
    struct content:  Codable {
        
        struct quote: Codable
        {
            let quote: String
        }
               
        let quotes: [quote]
    }
    
    let contents: content
}
