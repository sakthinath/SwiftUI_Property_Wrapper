//
//  JustSampleView.swift
//  State Property
//
//  Created by Sathyanath Banka on 24/08/21.
//

import SwiftUI

struct JustSampleView: View {
   @StateObject var obj = ObservedObjectProperty()
    var body: some View {
        Text("\(obj.number)")
    }
}

struct JustSampleView_Previews: PreviewProvider {
    static var previews: some View {
        JustSampleView()
    }
}
