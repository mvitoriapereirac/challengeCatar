//
//  ChallengeQatarApp.swift
//  ChallengeQatar Watch App
//
//  Created by mvitoriapereirac on 26/11/22.
//

import SwiftUI

@main
struct ChallengeQatar_Watch_AppApp: App {
    var body: some Scene {
        var contentView = OnboardingView()
        
        WindowGroup {
            if contentView.EscolheuDiasTreino == false {
                OnboardingView()

            } else {
                OnboardingView()
            }
        }
    }
}
