//
//  History.swift
//  Scrumdinger
//
//  Created by ITHelpDec on 11/04/2024.
//

import Foundation

struct History: Identifiable {
    let id: UUID
    let date: Date
    var attendees: [DailyScrum.Attendee]
}
