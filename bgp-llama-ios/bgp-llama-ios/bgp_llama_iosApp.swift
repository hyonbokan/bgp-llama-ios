//
//  bgp_llama_iosApp.swift
//  bgp-llama-ios
//
//  Created by Michael Kan on 2/4/25.
//

import SwiftUI

@main
struct bgp_llama_iosApp: App {
    @StateObject var rootViewModel = RootViewModel();
    
    var body: some Scene {
        WindowGroup {
            if rootViewModel.hasOnboarded {
                MainLandingPageView(viewModel: MainLandingPageViewModel())
            } else {
                OnboardingView(viewModel: OnboardingViewModel(rootViewModel: rootViewModel))
            }
        }
    }
}
