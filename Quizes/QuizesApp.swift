//
//  QuizesApp.swift
//  Quizes
//
//  Created by Ron Lemire on 4/23/23.
//

import SwiftUI

@main
struct QuizesApp: App {
    @StateObject var qvm = QuizesVM()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(qvm)
        }
    }
}
