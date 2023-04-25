//
//  imageView.swift
//  Spacer
//
//  Created by Giovanni Favorin de Melo on 18/04/23.
//

import SwiftUI

struct imageView: View {
    var body: some View {
        VStack {
            Text("Meu perfil")
            Divider()
                .background(Color.blue)
                .overlay(
                    Rectangle()
                        .stroke(Color.blue, lineWidth: 3)
                        .scaleEffect(CGSize(width: 2.0, height: 2.0))
                        .offset(y: -2)
                )
            ScrollView {
                VStack(alignment: .leading) {
                    ForEach(0..<100) {_ in
                        HStack{
                            Image("juvino")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 120, height: 90)
                                .clipShape(Circle())
                            Image("juvino")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 120, height: 90)
                                .clipShape(Circle())
                        }
                    }
                }
            }
            
            
            Spacer()
            HStack {
                Text("Hello, world!")
                Spacer()
            }
            .padding()
        }
    }
}

struct imageView_Previews: PreviewProvider {
    static var previews: some View {
        imageView()
    }
}
