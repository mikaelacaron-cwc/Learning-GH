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
            Image(systemName: "figure.wave").resizable().foregroundColor(.blue).frame(width: 100, height: 150, alignment: .center)
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
