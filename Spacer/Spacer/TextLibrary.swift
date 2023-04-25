//
//  TextLibrary.swift
//  Spacer
//
//  Created by Giovanni Favorin de Melo on 24/04/23.
//

import SwiftUI

struct TextLibrary: View {
    var body: some View {
        VStack {
            tituloFormat(text: "Alo")
            subTituloFormat(text: "Alo")
            corpoTextoFormat(text: "Alo")
            citacaoFormat(text: "Alo")
        }
    }
}

struct tituloFormat: View{
    let text:String
    
    var body: some View{
        Text(self.text)
            .font(.title)
            .foregroundColor(Color.red)
    }
}
struct subTituloFormat: View{
    let text:String
    
    var body: some View{
        Text(self.text)
            .font(.subheadline)
            .foregroundColor(Color.green)
    }
}
struct corpoTextoFormat: View{
    let text:String
    
    var body: some View{
        Text(self.text)
            .font(.body)
            .foregroundColor(Color.blue)
    }
}
struct citacaoFormat: View{
    let text:String
    
    var body: some View{
        Text(self.text)
            .font(.callout)
            .foregroundColor(Color.gray)
    }
}

struct TextLibrary_Previews: PreviewProvider {
    static var previews: some View {
        TextLibrary()
    }
}
