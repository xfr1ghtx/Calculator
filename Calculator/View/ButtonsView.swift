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
                    .buttonStyle(MainButton(type: .main))
                    .frame(width: 80)
                Button("2"){}
                    .buttonStyle(MainButton(type: .main))
                    .frame(width: 80)
                Button("3"){}
                    .buttonStyle(MainButton(type: .main))
                    .frame(width: 80)
                Button("+"){}
                    .buttonStyle(MainButton(type: .secondary))
                    .frame(width: 80)
            }
            HStack{
                Button("0"){}
                    .buttonStyle(MainButton(type: .main))
                    .frame(width: 176)
                Button(","){}
                    .buttonStyle(MainButton(type: .main))
                    .frame(width: 80)
                Button("="){}
                    .buttonStyle(MainButton(type: .secondary))
                    .frame(width: 80)
            }
            
        }
    }
}


struct ButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonsView()
    }
}
