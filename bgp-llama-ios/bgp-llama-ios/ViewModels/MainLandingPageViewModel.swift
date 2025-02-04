//
//  MainLandingPageViewModel.swift
//  bgp-llama-ios
//
//  Created by Michael Kan on 2/4/25.
//

import SwiftUI

class MainLandingPageViewModel: ObservableObject {
    @Published var isMenuOpen: Bool = false
    
    func toogleMenu() {
        withAnimation {
            isMenuOpen.toggle()
        }
    }
    
    func closeMenu() {
        withAnimation {
            isMenuOpen = false
        }
    }
}
