//
//  Person.swift
//  NewUserContactList
//
//  Created by Aleksandr F. on 10.04.2022.
//

import Foundation

struct Person:Decodable {
    let name: String
    let username: String
    let email: String
    let phone: String
    
    var fullName: String {
        "\(name) \(username)"
    }
}

