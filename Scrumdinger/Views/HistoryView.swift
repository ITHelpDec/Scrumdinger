//
//  HistoryView.swift
//  Scrumdinger
//
//  Created by ITHelpDec on 16/04/2024.
//

import SwiftUI

struct HistoryView: View {
    let history: History
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Divider()
                    .padding(.bottom)
            }
        }
    }
}

struct HistoryViewPreview: PreviewProvider {
    static var history: History {
        History(attendees: [
            DailyScrum.Attendee(name: "Jon"),
            DailyScrum.Attendee(name: "Darla"),
            DailyScrum.Attendee(name: "Luis"),
        ],
                transcript: "Darla, would you like to start today? " +
                            "Sure, yesterday I reviewed Luis' PR and met with the design team to finalize the UI...")
    }
    
    static var previews: some View {
        HistoryView(history: history)
    }
}
