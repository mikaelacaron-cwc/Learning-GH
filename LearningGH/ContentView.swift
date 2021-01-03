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
            HStack {
                Image(systemName: "figure.wave")
                    .resizable()
                    .frame(width: 50, height: 100, alignment: .center)
                Image(systemName: "figure.wave")
                    .resizable()
                    .frame(width: 50, height: 100, alignment: .center)
                Image(systemName: "figure.wave")
                    .resizable()
                    .frame(width: 50, height: 100, alignment: .center)
            }
            
            Text("What's up, CodeCrew!")
                .font(.title)
                .fontWeight(.heavy)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
