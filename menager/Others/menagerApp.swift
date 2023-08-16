//
//  menagerApp.swift
//  menager
//
//  Created by 강채운 on 2023/08/14.
//

import FirebaseCore
import SwiftUI

@main
struct menagerApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
