//
//  ItemModel.swift
//  TodoListMVVM
//
//  Created by Dmytro Nimchynskyi on 29/10/2023.
//

import Foundation

/* This struct is IMMUTABLE STRUCT */

/* Identifiable to use inside a loop */

struct ItemModel: Identifiable {
    let id: String
    let title: String
    let isCompleted: Bool
    
    /*
     
     init id to be able to set id if needed, i have two constructors now
     
     USED TO ADD NEW ITEMS  - ItemModel(title: String, isCompleted: Bool)
     USED TO UPDATE ITEMS   - ItemModel(id: String, title: String, isCompleted: Bool)
     
     */
    
    init(id: String = UUID().uuidString, title: String, isCompleted: Bool) {
        self.id = id
        self.title = title
        self.isCompleted = isCompleted
    }
    
    func updateCompletion() -> ItemModel {
        return ItemModel(id: id, title: title, isCompleted: !isCompleted)
    }
}
