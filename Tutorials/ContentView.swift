//
//  ContentView.swift
//  Tutorials
//
//  Created by Shun Sato on 2023/01/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, Swift !")
                .font(.title)
                .foregroundColor(Color.blue)
            HStack {
                Text("Code Your Future.")
                    .font(.subheadline)
                Spacer()
                Text("楽しんで👍")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
