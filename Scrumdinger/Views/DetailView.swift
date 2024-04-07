//
//  DetailView.swift
//  Scrumdinger
//
//  Created by ITHelpDec on 07/04/2024.
//

import SwiftUI

struct DetailView: View {
    let scrum: DailyScrum
    
    var body: some View {
        List {
            Section(header: Text("Meeting Info")) {
                Label("Start Meeting", systemImage: "timer")
                    .font(.headline)
                    .foregroundColor(.accentColor)
                HStack {
                    Label("Length", systemImage: "clock")
                    Spacer()
                    Text("\(scrum.lengthInMinutes) minutes")
                }
                .accessibilityElement(children: .combine)
                HStack {
                    Label("Theme", systemImage: "paintpalette")
                    Spacer()
                    Text(scrum.theme.name)
                }
                .accessibilityElement(children: .combine)
            }
        }
    }
}

#Preview {
    NavigationStack {
        DetailView(scrum: DailyScrum.sampleData[0])
    }
}
