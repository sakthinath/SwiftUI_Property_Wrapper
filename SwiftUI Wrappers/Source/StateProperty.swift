//
//  StatePropertyObject.swift
//  State Property
//
//  Created by Sathyanath Banka on 22/08/21.
//

import SwiftUI
import Combine

class StateProperty: NSObject {
   var number = 0 
}
class ObservedObjectProperty: ObservableObject {
    @Published var number = 0
}
