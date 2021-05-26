//
//  iosAppApp.swift
//  watchApp WatchKit Extension
//
//  Created by Ilia.Solovei on 21/05/2021.
//  Copyright © 2021 orgName. All rights reserved.
//

import SwiftUI

@main
struct iosAppApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
