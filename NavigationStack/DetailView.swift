//
//  DetailView.swift
//  NavigationStack
//
//  Created by Merve Sena on 6.08.2024.
//

import SwiftUI

struct DetailView: View {
    let item: String
    
    var body: some View {
        VStack {
            Text("You selected \(item.split(separator: " ").first ?? "")")
                .font(.largeTitle)
                .padding()
            Spacer()
        }
        .navigationTitle(item)
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    NavigationStack {
        DetailView(item: "Sample Item")
    }
}
