////
////  DataManager.swift
////  NewUserContactList
////
////  Created by Aleksandr F. on 10.04.2022.
////
//
//import Foundation
//
//class DataManeger {
//    
//    static let shared = DataManeger()
//    
//    func downloadJSON(completed: @escaping () -> ()) {
//        let url = URL(string: "https://jsonplaceholder.typicode.com/users")
//        
//        URLSession.shared.dataTask(with: url!) { (data, response, error) in
//            
//            if error == nil {
//                do {
//                self.persons = try JSONDecoder().decode([Person].self, from: data!)
//                
//                    DispatchQueue.main.async {
//                        completed()
//                    }
//                } catch {
//                    print("JSON Error")
//                }
//            }
//        }.resume()
//    }
//}
