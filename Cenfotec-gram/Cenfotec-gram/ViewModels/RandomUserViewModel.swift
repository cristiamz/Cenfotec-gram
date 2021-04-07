//
//  RandomUserViewModel.swift
//  Cenfotec-gram
//
//  Created by Cristian Zuniga on 6/4/21.
//

import Foundation

class RandomUserViewModel: ObservableObject {
    
    @Published var randomUser: [RandomUserResult.result] = []//.init(first: "" , last: "")
    
    func fetchRndUser(){
        guard let url = URL(string: "https://randomuser.me/api/") else {
            print("Your API end point is Invalid")
            return
        }
        let request = URLRequest(url: url)
        // The shared singleton session object.
        URLSession.shared.dataTask(with: request) { data, response, error in
            
            if let data = data {
                if let response = try? JSONDecoder().decode(RandomUserResult.self, from: data) {
                    DispatchQueue.main.async {
                        self.randomUser = response.results
                    }
                    return
                }
            }
            
        }.resume()
    }
    
}
