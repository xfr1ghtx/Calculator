//
//  AppFonts.swift
//  Calculator
//
//  Created by Stepan Potapov on 13.04.2022.
//

import SwiftUI

extension Font{
    static func DisplayFont(size: CGFloat = 40) -> Font{
        return Font.custom("DigitalNumbers-Regular", size: size)
    }
    
    static func ButtonFont(size: CGFloat = 29) -> Font{
        return Font.custom("Montserrat-Bold", size: size)
    }
    
    static func TopLabelFont(size: CGFloat = 28) -> Font{
        return Font.custom("Museo700-Regular", size: size)
    }
}
