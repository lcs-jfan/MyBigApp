//
//  ListingsView.swift
//  MyBigApp
//
//  Created by Fan Yiming on 2026-03-04.
//

import SwiftUI

struct ListingsView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Information(name: "2024 Tesla Model 3", description: "Black - All-wheel drive", price: "$42,000.00")
                Information(name: "2023 Tesla Model S", description: "White - All-wheel drive", price: "$75,000,00")
                Information(name: "2022 Tesla Model X", description: "Silver - All-wheel drive", price: "$95,000.00")
                Information(name: "2023 Tesla Model Y", description: "Red - All-wheel drive", price: "$58,000.00")
                Information(name: "2022 Chevrolet Bolt EV", description: "Blue - Front-wheel drive", price: "$28,000.00")
            }
            .navigationTitle("Listings")
        }
    }
}

#Preview {
    ListingsView()
}
