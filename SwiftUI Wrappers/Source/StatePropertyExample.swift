//
//  StatePropertyExample.swift
//  State Property
//
//  Created by Sathyanath Banka on 22/08/21.
//

import SwiftUI

struct StatePropertyExample: View {
    @State var stateProperty = StateProperty()
    var body: some View {
        Button("State Count\(stateProperty.number)") {
            stateProperty.number += 1
            print("Observed Object Counts \(stateProperty.number)")
        }.onChange(of: "", perform: { value in
            print("Observed Object Counts \(stateProperty.number)")
        })
    }
}

struct StatePropertyExample_Previews: PreviewProvider {
    static var previews: some View {
        StatePropertyExample()
    }
}
