//
//  PersonListDetailsViewController.swift
//  NewUserContactList
//
//  Created by Aleksandr F. on 10.04.2022.
//

import UIKit

class PersonListDetailsViewController: UIViewController {
    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var username: UILabel!
    @IBOutlet weak var email: UILabel!
    @IBOutlet weak var phone: UILabel!
    @IBOutlet weak var website: UILabel!
    
    var pesonInfo:Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = pesonInfo.name
        name.text = " ➤  Name: \(pesonInfo.name)"
        username.text = " ➤  User name: \(pesonInfo.username)"
        email.text = " ✉️ : \(pesonInfo.email)"
        phone.text = " 📞 : \(pesonInfo.phone)"
        website.text = " 🖥 : \(pesonInfo.website)"
    }
}
