//
//  ObesrevedObject.swift
//  State Property
//
//  Created by Sathyanath  on 24/08/21.
//

import SwiftUI

struct ObesrevedObject: View {
    @StateObject var stateObjectPrperty = ObservedObjectProperty()
    var body: some View {
            NavigationLink("State Object \(stateObjectPrperty.number)", destination: ObservedObjectExample(observedObject: stateObjectPrperty))
        
    }
}

struct ObesrevedObject_Previews: PreviewProvider {
    static var previews: some View {
        ObesrevedObject()
    }
}
