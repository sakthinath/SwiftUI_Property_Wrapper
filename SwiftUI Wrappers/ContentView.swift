//
//  ContentView.swift
//  SwiftUI Wrappers
//
//  Created by Sathyanath on 24/08/21.
//

import SwiftUI

struct ContentView: View {
    
    var listView: some View {
        VStack {
            StatePropertyExample()
            StateObjectExample()
            ObesrevedObject()
            EnvironmentObjectView()
        }
    }
    var body: some View {
        NavigationView {
            listView
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
