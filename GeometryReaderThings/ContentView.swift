//
//  ContentView.swift
//  GeometryReaderThings
//
//  Created by Jason Ji on 2/23/20.
//  Copyright © 2020 Jason Ji. All rights reserved.
//

import SwiftUI

    public struct ContentView: View {
        public var body: some View {
            ZStack(alignment: .center) {
                GeometryReader { proxy in
                    Text("Foo bar baz foo bar baz foo bar baz")
                        .animation(.default)
                        .transition(.opacity)   // Without this line, the text is centered.
                }
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
