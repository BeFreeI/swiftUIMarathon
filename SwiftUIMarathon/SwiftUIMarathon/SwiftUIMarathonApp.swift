//
//  SwiftUIMarathonApp.swift
//  SwiftUIMarathon
//
//  Created by  Pavel Nepogodin on 1.10.23.
//

import SwiftUI

@main
struct SwiftUIMarathonApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Label("first", systemImage: "star.fill")
                    }
            }
            
        }
    }
}
