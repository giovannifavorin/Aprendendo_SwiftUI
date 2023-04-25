//
//  ContentView.swift
//  Spacer
//
//  Created by Giovanni Favorin de Melo on 17/04/23.
//

import SwiftUI

struct ContentView: View {
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
            Spacer()
            
            NavigationStack{
                Text("View2")
                NavigationLink(destination: View2()){
                    Text("Link")
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

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
