//
//  ContentView.swift
//  Scrumdinger
//
//  Created by ITHelpDec on 04/04/2024.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5, total: 15)
            HStack {
                Text("Seconds Elapsed")
                Text("Seconds Remaining")
            }
        }
    }
}

#Preview {
    MeetingView()
}
