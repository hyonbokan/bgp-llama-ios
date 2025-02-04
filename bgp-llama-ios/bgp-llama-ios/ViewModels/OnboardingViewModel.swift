//
//  OnboardingViewModel.swift
//  bgp-llama-ios
//
//  Created by Michael Kan on 2/4/25.
//

import SwiftUI

class OnboardingViewModel: ObservableObject {
    private let rootViewModel: RootViewModel
    
    init(rootViewModel: RootViewModel) {
        self.rootViewModel = rootViewModel
    }
    
    func completeOnboarding() {
        withAnimation {
            rootViewModel.hasOnboarded = true
        }
    }
}
