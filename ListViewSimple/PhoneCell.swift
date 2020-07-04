//
//  PhoneCell.swift
//  ListViewSimple
//
//  Created by Võ Thanh Sang on 7/3/20.
//

import SwiftUI

struct PhoneCell: View {
    var phone: Phone
    
    var body: some View {
        VStack {
            Text(phone.name)
                .font(.largeTitle)
                .foregroundColor(Color.orange)
                .background(Color.gray)
            Text(phone.price)
                .border(Color.gray, width: 1)
                .foregroundColor(Color.red)
        }
    }
}

struct PhoneCell_Previews: PreviewProvider {
    static var previews: some View {
        PhoneCell(phone: phoneData[2])
    }
}
