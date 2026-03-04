//
//  WeatherView.swift
//  MyBigApp
//
//  Created by Fan Yiming on 2026-03-02.
//

import SwiftUI

struct WeatherView: View {
    
    @State private var slideAmount: CGFloat = 0

    var body: some View {
        NavigationStack {
            VStack{
            }
            //Profile button
            .toolbar {
                ToolbarItem(placement: .topBarTrailing) {
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
                .padding(5)
            //Weathers
            HStack {
                WeatherBlock(isRainy: false, temperature: "16 °C")
                WeatherBlock(isRainy: true, temperature: "18 °C")
                WeatherBlock(isRainy: true, temperature: "18 °C")
                WeatherBlock(isRainy: false, temperature: "18 °C")
            }
            //slider
            Slider(value: $slideAmount, in: -150...150)
                .padding()
            //Packlist
            HStack() {
                Text("   Packlist")
                    .font(.system(size: 30))
                    .fontWeight(.bold)
                Spacer()
                Button(action: {}) {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .containerRelativeFrame(.horizontal, count: 6, span: 1, spacing: 0)
                            .containerRelativeFrame(.vertical, count: 19, span: 1, spacing: 0)
                        Text("Clear all")
                            .font(.system(size: 15))
                            .tint(.white)
                    }

                }
            }
            //Item
            VStack {
                ListItems(itemName: "Water Bottle")
                ListItems(itemName: "Snow Pants")
            }

            Spacer()
        }
        
        
    }
}




#Preview {
    WeatherView()
}


