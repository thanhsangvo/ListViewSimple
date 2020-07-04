//
//  ContentView.swift
//  ListViewSimple
//
//  Created by Võ Thanh Sang on 7/3/20.
//

import SwiftUI

struct ContentView: View {
    
    var phones = [Phone]()
    
    var body: some View {
        NavigationView {
            List(phones) { (phone) in
                NavigationLink(
                    destination: PhoneDetail(phone: phone),
                    label: {
                        PhoneCell(phone: phone)
                    })
                
            }
            .navigationTitle("Iphone")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(phones: phoneData)
    }
}
