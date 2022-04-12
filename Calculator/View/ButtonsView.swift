//
//  ButtonsView.swift
//  Calculator
//
//  Created by Stepan Potapov on 13.04.2022.
//

import SwiftUI

struct ButtonsView: View {
    var body: some View {
        VStack{
            HStack{
                Button("1"){}
                Button("2"){}
                Button("3"){}
            }
            .buttonStyle(MainButton(type: .main))
        }
    }
}


struct ButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonsView()
    }
}
