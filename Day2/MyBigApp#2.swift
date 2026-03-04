//
//  MyBigApp#2.swift
//  MyBigApp
//
//  Created by Fan Yiming on 2026-03-04.
//

import SwiftUI

struct MyBigApp_2: View {
    var body: some View {
        NavigationStack{
            VStack{
                HStack {
                    //Car icon
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .opacity(0.05)
                            .containerRelativeFrame(.horizontal, count: 6, span: 1, spacing: 0)
                            .containerRelativeFrame(.vertical, count: Int(10), span: 1, spacing: 0)
                            .foregroundStyle(Color.blue)
                        Image(systemName: "car.fill")
                            .font(.system(size: 32))
                            .foregroundStyle(Color.blue)
                    }
                    .padding(.leading, 23)
                    .padding(.trailing, 4)
                    //Text in the Middle
                    VStack(alignment: .leading) {
                        Text("2023 Tesla Model S")
                            .font(.system(size: 18))
                            .fontWeight(.bold)
                        Text("White - All-wheel drive")
                            .font(.system(size: 17))
                            .opacity(0.5)
                        Text("$75,000.00")
                            .font(.system(size: 21))
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
            }
            .navigationTitle("Listings")
        }
    }
}

#Preview {
    MyBigApp_2()
}
