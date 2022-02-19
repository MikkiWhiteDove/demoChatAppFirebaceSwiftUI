//
//  Message.swift
//  ChatAppSwiftUI
//
//  Created by Mishana on 18.02.2022.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
