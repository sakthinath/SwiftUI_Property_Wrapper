//
//  StateObjectExample.swift
//  State Property
//
//  Created by Sathyanath Banka on 22/08/21.
//

import SwiftUI

struct StateObjectExample: View {
    @StateObject var stateObjectPrperty = ObservedObjectProperty()
    var body: some View {
        
        Button("State Object \(stateObjectPrperty.number)") {
            stateObjectPrperty.number += 1
            print("Observed Object Counts \(stateObjectPrperty.number)")
        }.onChange(of: "", perform: { value in
            print("Observed Object Counts \(stateObjectPrperty.number)")
        })
    }
}

struct StateObjectExample_Previews: PreviewProvider {
    static var previews: some View {
        StateObjectExample()
    }
}
