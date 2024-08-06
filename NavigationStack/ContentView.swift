//
//  ContentView.swift
//  NavigationStack
//
//  Created by Merve Sena on 6.08.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Text("🌟 Welcome to Fun App 🌟")
                    .font(.title)
                    .fontWeight(.semibold)
                    .padding()
                    .padding(.top, 50)

                NavigationLink(destination: ItemListView()) {
                    Text("📦 Go to Items List")
                        .font(.title2)
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(10)
                }
                .padding()

                NavigationLink(destination: ProfileView()) {
                    Text("👤 Go to Profile")
                        .font(.title2)
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.green)
                        .cornerRadius(10)
                }
                .padding()
                
                Spacer()
            }
            .navigationTitle("Home")
        }
    }
}
#Preview {
    ContentView()
}
