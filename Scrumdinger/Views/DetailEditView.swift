//
//  DetailEditView.swift
//  Scrumdinger
//
//  Created by ITHelpDec on 08/04/2024.
//

import SwiftUI

struct DetailEditView: View {
    @State private var scrum = DailyScrum.emptyScrum
    
    var body: some View {
        Form {
            Section(header: Text("Meeting Info")) {
                TextField("Title", text: $scrum.title)
            }
        }
    }
}

#Preview {
    DetailEditView()
}
