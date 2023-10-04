//
//  ContentView.swift
//  task2
//
//  Created by Роман on 03/10/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var sliderValue: Double = 300
    
    var body: some View {
        VStack {
            VStack {
                Text("Марафон ").font(.title).foregroundColor(.gray) +
                Text("по SwiftUI ").font(.title).foregroundColor(.black) +
                Text("\"Отцовский пинок\"").font(.largeTitle).foregroundColor(.blue)
            }.frame(width: sliderValue).border(.red)
            Slider(value: $sliderValue, in: 100...300)
                .padding(.leading, 20)
                .padding(.trailing, 20)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
