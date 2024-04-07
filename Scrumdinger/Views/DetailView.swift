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
                
            }
        }
    }
}

#Preview {
    NavigationStack {
        DetailView(scrum: DailyScrum.sampleData[0])
    }
}
