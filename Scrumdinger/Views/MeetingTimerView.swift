//
//  MeetingTimerView.swift
//  Scrumdinger
//
//  Created by ITHelpDec on 16/04/2024.
//

import SwiftUI

struct MeetingTimerView: View {
    let speakers: [ScrumTimer.Speaker]
    let theme: Theme
    
    var body: some View {
        Circle()
            .strokeBorder(lineWidth: 24)
            .overlay {
                Text("Placeholder")
            }
    }
}

struct MeetingTimerView_Preview: PreviewProvider {
    static var speakers: [ScrumTimer.Speaker] {
        [ScrumTimer.Speaker(name: "Bill", isCompleted: true),
         ScrumTimer.Speaker(name:"Cathy", isCompleted: false)]
    }
    static var previews: some View {
        MeetingTimerView(speakers: speakers, theme: .yellow)
    }
}