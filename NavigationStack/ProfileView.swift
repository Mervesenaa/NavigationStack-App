//
//  ProfileView.swift
//  NavigationStack
//
//  Created by Merve Sena on 6.08.2024.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "person.circle")
                .resizable()
                .frame(width: 150, height: 150)
                .padding()
                .foregroundColor(.accent)
            
            Text("Merve Sena Yalçınkaya")
                .font(.largeTitle)
            
            Text("iOS Developer / Udemy Instructor")
                .font(.title2)
                .foregroundColor(.secondary)
                .padding(.bottom, 20)
            
            Spacer()
        }
        .navigationTitle("Profile")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    NavigationStack {
        ProfileView()
    }
}
