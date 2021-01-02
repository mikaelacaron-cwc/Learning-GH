//
//  ContentView.swift
//  LearningGH
//
//  Created by Mikaela Caron on 12/13/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "figure.wave")
            Text("What's up, CodeCrew!")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
