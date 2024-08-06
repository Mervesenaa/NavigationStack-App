//
//  ItemListView.swift
//  NavigationStack
//
//  Created by Merve Sena on 6.08.2024.
//

import SwiftUI

struct ItemListView: View {
    let items = ["🍎 Apple", "🍌 Banana", "🍇 Grape", "🍉 Watermelon"]
    
    var body: some View {
        List(items, id: \.self) { item in
            NavigationLink(destination: DetailView(item: item)) {
                Text(item)
                    .font(.headline)
                    .padding()
            }
        }
        .navigationTitle("Items Are...")
    }
}

#Preview {
    NavigationStack {
        ItemListView()
    }
}
