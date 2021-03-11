//
//  ContentView.swift
//  Shared
//
//  Created by Dylan Neve on 11/03/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Welcome to the KP Hub")
            .padding(10)
        Text("Enjoy!")
            .padding(5)
        Text("Here you can find all useful information related to KPs.")
            .padding([.leading, .bottom, .trailing], 20.0)
            .frame(width: 400)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
