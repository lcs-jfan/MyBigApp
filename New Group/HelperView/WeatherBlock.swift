//
//  WeatherBlock.swift
//  MyBigApp
//
//  Created by Fan Yiming on 2026-03-02.
//


import SwiftUI

struct WeatherBlock: View {
    
    let isRainy: Bool
    let temperature: String
    
    var iconName: String{
        if isRainy {
            return "cloud.rain.fill"
        } else {
            return "sun.max.fill"
        }
    }
    
    var iconColor: Color{
        if isRainy {
            return Color.blue
        } else {
            return Color.yellow
        }
    }
    
    var body: some View {
        ZStack {
            //Background
            RoundedRectangle(cornerRadius: 20)
                .opacity(0.05)
                .containerRelativeFrame(.horizontal, count: Int(5.9), span: 1, spacing: 0)
                .containerRelativeFrame(.vertical, count: 9, span: 1, spacing: 0)
            VStack {
                //Image
                Image(systemName: iconName)
                    .foregroundStyle(iconColor)
                    .font(.title)
                //Temperature
                Text(temperature)
                    .font(.system(size: 17))
            }
        }
    }
}