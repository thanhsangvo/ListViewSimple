//
//  Phone.swift
//  ListViewSimple
//
//  Created by Võ Thanh Sang on 7/3/20.
//

import Foundation

struct Phone: Identifiable {
    var id = UUID()
    var name: String
    var price: String
}

let phoneData = [
    Phone(name: "iPhone 11 Pro Max", price: "1099$"),
    Phone(name: "iPhone 11 Pro", price: "999$"),
    Phone(name: "iPhone 11", price: "699$"),
    Phone(name: "iPhone XR", price: "599$"),
    Phone(name: "iPhone 8", price: "449$")
]
