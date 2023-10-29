//
//  ItemModel.swift
//  TodoListMVVM
//
//  Created by Dmytro Nimchynskyi on 29/10/2023.
//

import Foundation

/* Identifiable to use inside a loop */

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
