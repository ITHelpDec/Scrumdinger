//
//  ScrumStore.swift
//  Scrumdinger
//
//  Created by ITHelpDec on 13/04/2024.
//

import SwiftUI

class ScrumStore: ObservableObject {
    @Published var scrums: [DailyScrum] = []
    
    private static func fileURL() throws -> URL {
        
    }
}
