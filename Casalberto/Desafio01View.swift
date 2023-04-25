//
//  Desafio01View.swift
//  Casalberto
//
//  Created by Giovanni Favorin de Melo on 14/04/23.
//

import SwiftUI

struct Desafio01View: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("Exercício")
            Spacer()
            HStack(alignment: .center) {
                Rectangle()
                    .fill(Color.black)
                .frame(width: 100, height: 300)
                Rectangle()
                    .fill(Color.black)
                .frame(width: 100, height: 300)
                Rectangle()
                    .fill(Color.black)
                .frame(width: 100, height: 300)
            }
            VStack {
                Rectangle()
                    .fill(Color.black)
                .frame(width: 315, height: 100)
                Rectangle()
                    .fill(Color.black)
                .frame(width: 315, height: 100)
                Rectangle()
                    .fill(Color.black)
                .frame(width: 315, height: 100)
                HStack {
                    Text("Estudante:")
                    VStack{
                        Text("616")
                        Text("Giovanni")
                    }
                    Text("Eu consegui!")
                }
            }
            
        }
    }
}

struct Desafio01View_Previews: PreviewProvider {
    static var previews: some View {
        Desafio01View()
    }
}
