//
//  ContentView.swift
//  watchosApp Watch App
//
//  Created by 배민수 on 2023/02/26.
//

import SwiftUI
import shared

struct ContentView: View {
    
    @ObservedObject private var viewModel = ViewModel()
    
    let test = Greeting().greet()
    var body: some View {
        VStack {
            Text(viewModel.text).font(.system(size: 10))
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
