//
//  ObservedObjectExample.swift
//  State Property
//
//  Created by Sathyanath  on 22/08/21.
//

import SwiftUI

struct ObservedObjectExample: View {
    @ObservedObject var observedObject: ObservedObjectProperty
    var body: some View {
        Button("Observed Object Counts \(observedObject.number)") {
            observedObject.number += 1
            print("Observed Object Counts \(observedObject.number)")
        }.onChange(of: "", perform: { value in
            print("Observed Object Counts \(observedObject.number)")
        })
    }
}

struct ObservedObjectExample_Previews: PreviewProvider {
    static var previews: some View {
        ObservedObjectExample(observedObject: ObservedObjectProperty())
    }
}
