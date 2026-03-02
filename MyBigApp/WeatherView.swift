//
//  WeatherView.swift
//  MyBigApp
//
//  Created by Fan Yiming on 2026-03-02.
//

import SwiftUI

struct WeatherView: View {
    var body: some View {
        NavigationStack {
            VStack{
            }
            //Profile button
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button(action: {}) {
                        Image(systemName: "person.crop.circle")
                    }
                }
            }
            //Title
            .navigationTitle("Weather +")
            //Place Holder
            Rectangle()
                .frame(width: 200, height: 200)
            Spacer()
            //Weathers
            ZStack {
                <#code#>
            }
        }
        
        
    }
}

#Preview {
    WeatherView()
}
