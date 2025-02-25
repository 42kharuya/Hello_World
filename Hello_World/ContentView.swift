//
//  ContentView.swift
//  Hello_World
//
//  Created by 川﨑遥也 on 2025/02/26.
//

import SwiftUI

struct ContentView: View {
    @State var outputText = "Hello, world!"
    
    var body: some View {
        VStack {
            Text(outputText)
                .font(.largeTitle)
            Button("切り替えボタン") {
                if (outputText == "Hi, Swift!"){
                    outputText = "Hello, world!"
                }else if (outputText == "Hello, world!"){
                    outputText = "Hi, Swift!"
                }
            }
            .padding(.all)
            .background(.blue)
            .foregroundColor(.white)
        }
    }
}

#Preview {
    ContentView()
}
