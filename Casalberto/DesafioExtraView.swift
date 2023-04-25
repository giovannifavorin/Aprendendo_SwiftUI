//
//  DesafioExtraView.swift
//  Casalberto
//
//  Created by Giovanni Favorin de Melo on 16/04/23.
//

import SwiftUI

struct DesafioExtraView: View {
    var body: some View {
        VStack {
            Text("Academy APP")
            
            Image(systemName:"star.circle.fill")
                .resizable()
                .frame(width: 200, height: 200)
            
            HStack {
                RoundedRectangle(cornerRadius: 30)
                RoundedRectangle(cornerRadius: 30)
                RoundedRectangle(cornerRadius: 30)
            }
            .padding()
            HStack{
                Rectangle()
                Rectangle()
                Rectangle()
            }
            .padding()
            HStack{
                VStack {
                    Image(systemName: "house")
                        .foregroundColor(Color .blue)
                    Text("Home")
                }
                .padding()
                VStack {
                    Image(systemName: "pencil")
                        .foregroundColor(Color .blue)
                    Text("Activities")
                }
                .padding()
                VStack {
                    Image(systemName: "trophy")
                        .foregroundColor(Color .blue)
                    Text("Ranking")
                }
                .padding()
            }
        }
    }
}

struct DesafioExtraView_Previews: PreviewProvider {
    static var previews: some View {
        DesafioExtraView()
    }
}
