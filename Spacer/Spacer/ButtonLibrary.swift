//
//  ButtonLibrary.swift
//  Spacer
//
//  Created by Giovanni Favorin de Melo on 24/04/23.
//

import SwiftUI

struct ButtonLibrary: View {
    var body: some View {
        VStack{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            acceptButton(text: "OLO")
        }
        
    }
}

struct principalButton: View{
    let text:String
    
    var body: some View{
        Button(action: {
            print("Funcionou")
        }, label: {
            Text(text)
                .padding()
                .foregroundColor(.white)
                .background(Capsule().fill(Color.blue))
        })
    }
}

struct secondaryButton: View{
    let text:String
    
    var body: some View{
        Button(action: {
            print("Funcionou")
        }, label: {
            Text(text)
                .padding()
                .foregroundColor(Color.blue)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.blue, lineWidth: 3)
                )
        })
    }
}

struct cancelButton: View{
    let text:String
    
    var body: some View{
        Button(action: {
            print("Funcionou")
        }, label: {
            Text(text)
                .padding()
                .foregroundColor(.white)
                .background(Rectangle().fill(Color.red))
        })
    }
}

struct acceptButton: View{
    let text:String
    
    var body: some View{
        Button(action: {
            print("Funcionou")
        }, label: {
            Text(text)
                .padding()
                .foregroundColor(.white)
                .background(Rectangle().fill(Color.green))
        })
    }
}

struct ButtonLibrary_Previews: PreviewProvider {
    static var previews: some View {
        ButtonLibrary()
    }
}
