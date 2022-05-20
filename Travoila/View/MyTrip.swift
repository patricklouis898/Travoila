//
//  MyTrip.swift
//  Travoila
//
//  Created by Patrick Louis on 20/05/22.
//

import SwiftUI

struct MyTrip: View {
    var body: some View {
        NavigationView {
            ScrollView {
                Text ("Hello")
            }
            .navigationTitle("My Trips")
        }
    }
}

struct MyTrip_Previews: PreviewProvider {
    static var previews: some View {
        MyTrip()
    }
}
