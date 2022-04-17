//
//  SettlingsLabelView.swift
//  Fruits
//
//  Created by Laura Johnson on 4/17/22.
//

import SwiftUI

struct SettlingsLabelView: View {
    // MARK:  - properties
    let labelText: String
    let labelImage: String
    
    // MARK:  - body
    var body: some View {
        HStack {
            Text(labelText.uppercased())
                .fontWeight(.bold)
            Spacer()
            Image(systemName: labelImage)
        }
    }
}

struct SettlingsLabelView_Previews: PreviewProvider {
    static var previews: some View {
        SettlingsLabelView(labelText: "Fruits", labelImage: "info.circle")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
