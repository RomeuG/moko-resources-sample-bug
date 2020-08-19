//
//  ResourceTestApp.swift
//  ResourceTest
//
//  Created by Romeu Gomes AlticeLabs on 18/08/2020.
//

import SwiftUI
import testsdk

@main
struct ResourceTestApp: App {
//
    init() {
        let a = Testing()
        let b = a.getStrings()
        
        print("")
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
