//
//  Information.swift
//  MyBigApp
//
//  Created by Fan Yiming on 2026-03-04.
//


import SwiftUI

struct Information: View {
    var name: String
    var description: String
    var price: String
    
    var body: some View {
        HStack {
            //Car icon
            ZStack {
                RoundedRectangle(cornerRadius: 15)
                    .opacity(0.05)
                    .containerRelativeFrame(.horizontal, count: Int(7.5), span: 1, spacing: 0)
                    .containerRelativeFrame(.vertical, count: Int(11.5), span: 1, spacing: 0)
                    .foregroundStyle(Color.blue)
                Image(systemName: "car.fill")
                    .font(.system(size: 27))
                    .foregroundStyle(Color.blue)
            }
            .padding(.leading, 23)
            .padding(.trailing, 4)
            //Text in the Middle
            VStack(alignment: .leading, spacing: 3) {
                Text(name)
                    .font(.system(size: 18))
                    .fontWeight(.bold)
                Text(description)
                    .font(.system(size: 17))
                    .opacity(0.5)
                Text(price)
                    .font(.system(size: 20))
                    .fontWeight(.bold)
            }
            //Spacer
            Spacer()
            //right chevron
            Image(systemName: "chevron.right")
                .font(.system(size: 18))
                .fontWeight(.bold)
                .opacity(0.3)
                .padding(.trailing, 23)
        }
        Divider()
            .frame(width: 350, height: 25)
    }
}
