//
//  LandingView2.swift
//  MyBigApp
//
//  Created by Fan Yiming on 2026-03-04.
//

import SwiftUI

struct LandingView2: View {
    var body: some View {
        TabView(selection: Binding.constant(1)) {
            ListingsView()
                .tabItem {
                    Image(systemName: "list.clipboard.fill")
                    Text("Listings")
                }
                .tag(1)
            
            SavedView()
                .tabItem {
                    Image(systemName: "heart.fill")
                    Text("Saved")
                }
                .tag(2)
            
            MyProfileView()
                .tabItem {
                    Image(systemName: "person.crop.circle")
                    Text("My Profile")
                }
                .tag(3)
        }
    }
}

#Preview {
    LandingView2()
}
