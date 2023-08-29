//
//  ContentView.swift
//  HelloWorldiOSapp
//
//  Created by Angel Morgado on 29/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Dragoz")
                .font(.system(size: 80))
                .fontWeight(.bold)
                .foregroundStyle(.teal.gradient)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
