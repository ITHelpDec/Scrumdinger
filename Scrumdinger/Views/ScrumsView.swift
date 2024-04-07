//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by ITHelpDec on 07/04/2024.
//

import SwiftUI

struct ScrumsView: View {
    let scrums: [DailyScrum]
    
    var body: some View {
        List(scrums, id: \.title) { scrum in
            CardView(scrum: scrum)
                .listRowBackground(scrum.theme.mainColour)
        }
    }
}

#Preview {
    ScrumsView(scrums: DailyScrum.sampleData)
}
