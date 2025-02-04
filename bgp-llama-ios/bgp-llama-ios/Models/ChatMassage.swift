//
//  ChatMassage.swift
//  bgp-llama-ios
//
//  Created by Michael Kan on 2/4/25.
//

import Foundation

enum Sender {
    case user
    case system
}

struct ChatMessage: Identifiable {
    let id: UUID = UUID()
    let sender: Sender
    let text: String
}
