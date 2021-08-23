//
//  EnvironmentObject.swift
//  SwiftUI Wrappers
//
//  Created by Sathyanath on 24/08/21.
//

import SwiftUI

struct EnvironmentObjectView: View {
    @EnvironmentObject var environmentObject : ObservedObjectProperty
    var body: some View {
        VStack {
            Button("Environment Object Counts \(environmentObject.number)") {
                environmentObject.number += 1
                print("Environment Object Counts \(environmentObject.number)")
            }.onChange(of: "", perform: { value in
                print("Environment Object Counts \(environmentObject.number)")
            })
        }
    }
}

struct EnvironmentObject_Previews: PreviewProvider {
    static var previews: some View {
        EnvironmentObjectView()
    }
}
