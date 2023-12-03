//
//  ContentView.swift
//  Restart
//
//  Created by Roman Tolmachev on 3.12.2023.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTY
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    // MARK: - BODY
    
    var body: some View {
        ZStack {
            if (isOnboardingViewActive) {
                OnboardingView()
            } else {
                HomeView()
            }
        }
    }
}

#Preview {
    ContentView()
}
