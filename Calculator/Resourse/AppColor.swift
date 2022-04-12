//
//  AppColor.swift
//  Calculator
//
//  Created by Stepan Potapov on 13.04.2022.
//

import SwiftUI

extension Color{
    
    static let app = Color.AppColors()
    static let display = Color.DisplayColors()
    static let buttons = Color.ButtonsColors()

    
    struct AppColors{
        let background = Color("AppBackgroundColor")
        let label = Color("CalculatorLabelColor")
    }
    
    struct DisplayColors{
        let gradient = Gradient.init(colors: [Color("FirstDisplayColor"), Color("SecondDisplayColor")])
        let mainNumbers = Color("OnDisplayNumbersColor")
        let backgroundNumbers = Color("UnderDisplayNumbersColor")
        let shadow = Color("DisplayShadowColor")
        
    }
    
    struct ButtonsColors{
        let mainBackground = Color("MainButtonBackgroundColor")
        let mainFont = Color("MainButtonFontColor")
        let secondaryBackground = Color("SecondaryButtonBackgroundColor")
        let secondaryFont = Color("SecondaryButtonFontColor")
        let darkShadow = Color("DarkShadowButtonColor")
        let lightShadow = Color("LightShadowButtonColor")
        
    }
}
