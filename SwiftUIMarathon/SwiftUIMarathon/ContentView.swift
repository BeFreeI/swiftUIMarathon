//
//  ContentView.swift
//  SwiftUIMarathon
//
//  Created by  Pavel Nepogodin on 1.10.23.
//

import SwiftUI

struct ContentView: View {
    @State private var textWidth = 300.0
    
    var body: some View {
        VStack {
            text.frame(
                width: textWidth,
                height: 200,
                alignment: .leading
            ).border(.red)
            Slider(
                value: $textWidth,
                in: 100...300
            ).padding(.horizontal)
        }
    }
    
    private var text: some View {
        Text("Марафон ")
            .foregroundColor(.gray) +
        Text("по SwiftUI ")
            .bold() +
        Text("\"Отцовский пинок\"")
            .font(Font.system(size: 25))
            .foregroundColor(.blue)
            .bold()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
