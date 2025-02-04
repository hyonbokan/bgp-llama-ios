//
//  OnboardingView.swift
//  bgp-llama-ios
//
//  Created by Michael Kan on 2/4/25.
//

import SwiftUI

struct OnboardingView: View {
    @ObservedObject var viewModel: OnboardingViewModel
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

//#Preview {
//    OnboardingView(viewModel: OnboardingViewModel(rootViewModel: rootViewModel.hasOnboarded = false))
//}
