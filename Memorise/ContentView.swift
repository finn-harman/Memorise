//
//  ContentView.swift
//  Memorise
//
//  Created by Finn Harman on 27/10/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View  {
         HStack {
            ForEach(0..<4) { index in
                CardView(isFaceUp: false)
            }
        }
            .padding()
            .foregroundColor(Color.orange)
            .font(Font.largeTitle)
    }
}

struct CardView: View {
    var isFaceUp: Bool
    
    var body: some View {
        ZStack {
            if isFaceUp {
                RoundedRectangle(cornerRadius: 10.0).stroke(lineWidth: 3)
                RoundedRectangle(cornerRadius: 10.0).fill(Color.white)
                Text("👻")
            } else {
                RoundedRectangle(cornerRadius: 10.0).fill()
            }
        }
    }
}


































struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
