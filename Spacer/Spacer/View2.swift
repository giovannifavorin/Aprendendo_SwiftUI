//
//  View2.swift
//  Spacer
//
//  Created by Giovanni Favorin de Melo on 24/04/23.
//

import SwiftUI

struct View2: View {
    var body: some View {
        VStack{
            Label("Detail", systemImage: "newspaper")
                .font(.largeTitle)
        }
    }
}

struct View2_Previews: PreviewProvider {
    static var previews: some View {
        View2()
    }
}
