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
                }
            }
            .navigationTitle("Listings")
        }
    }
}

#Preview {
    MyBigApp_2()
}
