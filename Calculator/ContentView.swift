//
//  ContentView.swift
//  Calculator
//
//  Created by Роман Каменский on 28.07.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black.edgesIgnoringSafeArea(.all)
            HStack{
                //text
                Spacer()
                Text("0")
                    .bold()
                    .font(.system(size: 64))
                    .foregroundColor(.white)
                //button
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
