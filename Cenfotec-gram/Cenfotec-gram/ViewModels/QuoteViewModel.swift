//
//  QuoteViewModel.swift
//  Cenfotec-gram
//
//  Created by Cristian Zuniga on 6/4/21.
//

import Foundation

class QuoteViewModel: ObservableObject {
    
    @Published var quotes: [QuoteResult.content.quote] = []
    
    func fetchQuote(){
        guard let url = URL(string: "https://quotes.rest/qod?language=en") else {
            print("Your API end point is Invalid")
            return
        }
        let request = URLRequest(url: url)
        // The shared singleton session object.
        URLSession.shared.dataTask(with: request) { data, response, error in
            
            if let data = data {
                if let response = try? JSONDecoder().decode(QuoteResult.self, from: data) {
                    DispatchQueue.main.async {
                        self.quotes = response.contents.quotes
                    }
                    return
                }
            }
            
        }.resume()
    }
    
}
