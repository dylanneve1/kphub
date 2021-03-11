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
            .padding(.top, 40.0)
        Text("Enjoy!")
            .padding(5.0)
        Text("Here you can find all useful information related to KPs.")
            .padding([.leading, .bottom, .trailing], 10.0)
        Button("Enter KP Hub") {
            print("Button Listener: enter cicked")
        }
        Text("© MAKEOUTHILL 2021")
            .padding(.vertical, 30.0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct signIn {
}
