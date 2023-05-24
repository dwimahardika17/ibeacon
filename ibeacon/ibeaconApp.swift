//
//  ibeaconApp.swift
//  ibeacon
//
//  Created by I MADE DWI MAHARDIKA on 17/05/23.
//

import SwiftUI

@main
struct ibeaconApp: App {
    @UIApplicationDelegateAdaptor(AppDelegateHandler.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            MainView()
//            ibeaconDetector()
                            
        }
    }
}
