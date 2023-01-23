//
//  ContentView.swift
//  I Am Rich
//
//  Created by Paulo Roberto on 17/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemTeal)
                .ignoresSafeArea(.all)
            VStack {
                Image("diamond")
                    .resizable()
                    .frame(width: 200 , height: 200, alignment: .center)
                    .aspectRatio(contentMode: .fit)
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                    .font(.system(size: 40))
                Text("I Am Rich")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .font(.system(size: 40))
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
