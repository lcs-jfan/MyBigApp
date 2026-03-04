//
//  ListItems.swift
//  MyBigApp
//
//  Created by Fan Yiming on 2026-03-02.
//


import SwiftUI

struct ListItems: View {
    let itemName: String
    
    var body: some View {
        HStack {
            Text(itemName)
                .font(.system(size: 23))
            Spacer()
            Button(action: {}) {
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                        .containerRelativeFrame(.horizontal, count: 7, span: 1, spacing: 0)
                        .containerRelativeFrame(.vertical, count: 21, span: 1, spacing: 0)
                    Text("Check")
                        .font(.system(size: 15))
                        .tint(.white)
                }

            }
        }
        .padding(.top, 1/2)    // 50 points at the top
        .padding(.leading, 5)
    }
}
