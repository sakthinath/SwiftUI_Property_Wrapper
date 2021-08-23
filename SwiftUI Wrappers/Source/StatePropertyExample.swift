//
//  StatePropertyExample.swift
//  State Property
//
//  Created by Sathyanath on 22/08/21.
//

import SwiftUI

struct StatePropertyExample: View {
    @State var stateProperty = StateProperty()
    var body: some View {
        Button("State Count\(stateProperty.number)") {
            stateProperty.number += 1
            print("State Counts \(stateProperty.number)")
        }.onChange(of: "", perform: { value in
            print("State Counts \(stateProperty.number)")
        })
    }
}

struct StatePropertyExample_Previews: PreviewProvider {
    static var previews: some View {
        StatePropertyExample()
    }
}
