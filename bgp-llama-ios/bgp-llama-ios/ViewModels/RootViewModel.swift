//
//  RootViewModel.swift
//  bgp-llama-ios
//
//  Created by Michael Kan on 2/4/25.
//

import Combine
import SwiftUI

class RootViewModel: ObservableObject {
    @AppStorage("hasOnboarded") var hasOnboarded: Bool = false {
        willSet {
            objectWillChange.send()
        }
    }
}
