//
//  ViewController.swift
//  ExRefactor_11_1
//
//  Created by 김종권 on 2023/07/05.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

//class Member {
//    var age: Int
//    var name: String
//
//    init(age: Int, name: String) {
//        self.age = age
//        self.name = name
//    }
//
//    func sign() {
//        print("sign")
//    }
//}
//
//class Developer: Member {
//    func getFullname() -> String {
//        name
//    }
//}
//
//class FireFighter: Member {
//    func getName() -> String {
//        name
//    }
//}

class Member {
    var age: Int
    var name: String
    
    init(age: Int, name: String) {
        self.age = age
        self.name = name
    }
    
    func sign() {
        print("sign")
    }
    
    func getName() -> String {
        name
    }
}

class Developer {
    var age: Int
    var name: String
    
    init(age: Int, name: String) {
        self.age = age
        self.name = name
    }
}

class FireFighter {
    var age: Int
    var name: String
    
    init(age: Int, name: String) {
        self.age = age
        self.name = name
    }
}
