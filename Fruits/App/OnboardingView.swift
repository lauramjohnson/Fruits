//
//  OnboardingView.swift
//  Fruits
//
//  Created by Laura Johnson on 3/30/22.
//

import SwiftUI

struct OnboardingView: View {
    
    // MARK:  - Properties
    var fruits: [Fruit] = fruitsData
    // MARK:  - Body
    var body: some View {
        TabView {
            ForEach(fruits) { fruit in
                FruitCardView(fruit: fruit)
            }
        } //: Tab
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

// MARK:  - Preview
struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
            .preferredColorScheme(.dark)
    }
}
