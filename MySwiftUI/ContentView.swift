//
//  ContentView.swift
//  MySwiftUI
//
//  Created by RIZKI on 23/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, Kikulabs!")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color.blue)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
