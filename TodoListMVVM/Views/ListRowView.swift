//
//  ListRowView.swift
//  TodoListMVVM
//
//  Created by Dmytro Nimchynskyi on 28/10/2023.
//

import SwiftUI

struct ListRowView: View {
    
    let item: ItemModel
    
    var body: some View {
        HStack {
            Image(systemName: item.isCompleted ? "checkmark.circle" : "circle")
                .foregroundColor(item.isCompleted ? .green : .red)
            Text(item.title)
            Spacer()
        }
        .font(.title2)
        .padding(.vertical, 8)
    }
}

var item1 = ItemModel(title: "First preview item", isCompleted: false)
var item2 = ItemModel(title: "Second preview item", isCompleted: true)

#Preview(traits: .sizeThatFitsLayout) {
    Group {
        ListRowView(item: item1)
        ListRowView(item: item2)
    }
}
