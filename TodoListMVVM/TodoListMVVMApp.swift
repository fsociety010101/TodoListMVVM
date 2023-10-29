//
//  TodoListMVVMApp.swift
//  TodoListMVVM
//
//  Created by Dmytro Nimchynskyi on 28/10/2023.
//

import SwiftUI

/*
 
 MVVM Architecture
 
 Model      - data point
 View       - UI
 ViewModel  - manages Models for View
 
 */


@main
struct TodoListMVVMApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
        }
    }
}
