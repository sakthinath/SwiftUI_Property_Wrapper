//
//  SwiftUI_WrappersApp.swift
//  SwiftUI Wrappers
//
//  Created by Sathyanath on 24/08/21.
//

import SwiftUI

@main
struct SwiftUI_WrappersApp: App {
    @StateObject var observedObject = ObservedObjectProperty()
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(observedObject)
        }
    }
}
