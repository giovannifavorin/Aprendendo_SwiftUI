//
//  ButtonView.swift
//  Spacer
//
//  Created by Giovanni Favorin de Melo on 18/04/23.
//

import SwiftUI

struct ButtonView: View {
    var body: some View {
        VStack {
            Button("Quanto é 1+1?"){
                print("2")
            }
            Button(action: {
                
            }, label: {
                Image("juvino")
                    .resizable()
                    .frame(width: 90, height: 90)
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
            })
        }
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}
