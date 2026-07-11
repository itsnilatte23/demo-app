//
//  ContentView.swift
//  DemoApp
//
//  Created by Nilaaa on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.gray
                .ignoresSafeArea()
            
            VStack {
                Text("nila")
                Text("wei xin")
                Text("9am")
                Text(",.")

            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
