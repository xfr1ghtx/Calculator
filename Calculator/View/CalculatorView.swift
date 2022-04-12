//
//  Calculator.swift
//  Calculator
//
//  Created by Stepan Potapov on 13.04.2022.
//

import SwiftUI

struct CalculatorView: View {
    var body: some View {
        ZStack{
            Color.app.background
                .edgesIgnoringSafeArea(.all)
            VStack{
                HStack{
                    Text("Calculator")
                        .font(.TopLabelFont())
                        .foregroundColor(Color.app.label)
                    Spacer()
                }
                .padding(.bottom, 24)
                DisplayView()
                Spacer()
                ButtonsView()
            }
            .padding(24)
        }
    }
}

struct CalculatorView_Previews: PreviewProvider {
    static var previews: some View {
        CalculatorView()
    }
}
