//
//  ChatAppSwiftUIApp.swift
//  ChatAppSwiftUI
//
//  Created by Mishana on 18.02.2022.
//

import SwiftUI
import Firebase

@main
struct ChatAppSwiftUIApp: App {
    
    init () {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
