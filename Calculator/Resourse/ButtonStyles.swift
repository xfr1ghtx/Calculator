//
//  MainButton.swift
//  Calculator
//
//  Created by Stepan Potapov on 13.04.2022.
//

import SwiftUI

struct MainButton: ButtonStyle{
    
    private let backgroundColor: Color
    private let fontColor: Color
    
    private let tapBackgroundColor: Color
    private let tapFontColor: Color
    
    init(type: TypeOfButton){
        
        backgroundColor = type == TypeOfButton.main ? Color.buttons.mainBackground : Color.buttons.secondaryBackground
        fontColor = type == TypeOfButton.main ? Color.buttons.mainFont : Color.buttons.secondaryFont
        tapBackgroundColor = type == TypeOfButton.main ? Color.buttons.secondaryBackground : Color.buttons.mainBackground
        tapFontColor = type == TypeOfButton.main ? Color.buttons.secondaryFont : Color.buttons.mainFont
    }
    
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .frame(maxWidth: 80, maxHeight: 80)
            .background(configuration.isPressed ? tapBackgroundColor : backgroundColor)
            .foregroundColor(configuration.isPressed ? tapFontColor : tapBackgroundColor)
            .font(.ButtonFont())
            .cornerRadius(20)
            .shadow(color: Color.buttons.lightShadow, radius: 5, x: -5, y: -5)
            .shadow(color: Color.buttons.darkShadow, radius: 5, x: 5, y: 5)
            
    }
}
