//
//  ContentView.swift
//  MyBigApp
//
//  Created by Fan Yiming on 2026-03-02.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        TabView(selection: Binding.constant(1)) {
            WeatherView()
                .tabItem {
                    Image(systemName: "cloud.sun")
                    Text("Weather")
                }
                .tag(1)
            
            SailingView()
                .tabItem {
                    Image(systemName: "figure.sailing")
                    Text("Sailing")
                }
                .tag(2)
 

        }
        .padding()
    }
}

#Preview {
    LandingView()
}
