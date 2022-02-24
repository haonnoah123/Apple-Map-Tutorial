//
//  SwiftUI_Map_stuffApp.swift
//  SwiftUI Map stuff
//
//  Created by 90309333 on 2/8/22.
//

import SwiftUI

@main
struct SwiftUI_Map_stuffApp: App {
    
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
