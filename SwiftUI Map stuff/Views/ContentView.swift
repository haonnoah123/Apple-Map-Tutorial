//
//  ContentView.swift
//  SwiftUI Map stuff
//
//  Created by 90309333 on 2/8/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(ModelData())
    }
}
