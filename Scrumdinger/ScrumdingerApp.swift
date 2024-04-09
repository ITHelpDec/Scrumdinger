//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by ITHelpDec on 04/04/2024.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
