//
//  calculator_test1App.swift
//  calculator_test1
//
//  Created by 岡崎亮太郎 on 2023/06/23.
//

import SwiftUI

@main
struct calculator_test1App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
