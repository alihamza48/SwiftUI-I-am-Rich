//
//  ContentView.swift
//  I am Richer
//
//  Created by admin on 7/9/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.teal).edgesIgnoringSafeArea(.all)
            VStack {
                Text("I am Rich!")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding()
                .font(.system(size: 40))
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0, height: 200)
            }
        }
    }
}

#Preview {
    ContentView()
}
