//
//  DisplayView.swift
//  Calculator
//
//  Created by Stepan Potapov on 13.04.2022.
//

import SwiftUI

struct DisplayView: View {
    
    private let radius: CGFloat = 10
    
    var body: some View {
        ZStack{
            LinearGradient.init(gradient: Color.display.gradient, startPoint: .leading, endPoint: .trailing)
            Text("8888888888")
                .font(.DisplayFont())
                .foregroundColor(Color.display.backgroundNumbers)
        }
        .cornerRadius(radius)
        .frame(height: 100)
        .overlay(
        RoundedRectangle(cornerRadius: radius)
            .stroke(Color.app.background, lineWidth: 4)
            .shadow(color: Color.display.shadow, radius: 4, x: 2, y: 2)
            .clipShape(RoundedRectangle(cornerRadius: radius))
            .shadow(color: Color.display.shadow, radius: 4, x: -2, y: -2)
            .clipShape(RoundedRectangle(cornerRadius: radius))
        )

    }
}

struct DisplayView_Previews: PreviewProvider {
    static var previews: some View {
        DisplayView()
    }
}

