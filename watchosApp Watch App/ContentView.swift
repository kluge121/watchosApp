//
//  ContentView.swift
//  watchosApp Watch App
//
//  Created by 배민수 on 2023/02/26.
//

import SwiftUI
import shared

struct ContentView: View {
    let test = Greeting().greet()
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(test)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
