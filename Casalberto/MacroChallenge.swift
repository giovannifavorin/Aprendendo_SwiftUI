//
//  MacroChallenge.swift
//  Casalberto
//
//  Created by Giovanni Favorin de Melo on 16/04/23.
//

import SwiftUI

struct MacroChallenge: View {
    var body: some View {
        ZStack{
            Circle()
                .fill(Color.green)
                .padding()
            
            Text("Carlos")
                .frame(maxWidth: .infinity, alignment: .top)
            
            
        }
    }
}

struct MacroChallenge_Previews: PreviewProvider {
    static var previews: some View {
        MacroChallenge()
    }
}
