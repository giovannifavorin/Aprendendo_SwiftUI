//
//  HomeView.swift
//  Spacer
//
//  Created by Giovanni Favorin de Melo on 24/04/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack{
            VStack {
                Label("Home", systemImage: "house")
                    .font(.largeTitle)
                    .padding()
                
                NavigationLink("Link", destination: View2())
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
