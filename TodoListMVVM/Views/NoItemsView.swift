//
//  NoItemsView.swift
//  TodoListMVVM
//
//  Created by Dmytro Nimchynskyi on 29/10/2023.
//

import SwiftUI

struct NoItemsView: View {
    var body: some View {
        ScrollView {
            VStack {
                Text("There are no items 😢")
                    .font(.title)
                    .fontWeight(.semibold)
                
                Text("Are you a productive person? I think you should add some items to your todo list.")
                    .padding(.bottom, 20)
            .multilineTextAlignment(.center)
            .padding(40)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

#Preview {
    NavigationView {
        NoItemsView()
            .navigationTitle("Title")
    }
}
