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
                    .foregroundStyle(.white)

                Text("wei xin")
                    .foregroundStyle(.white)
                Text("9am")
                    .font(.title)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
