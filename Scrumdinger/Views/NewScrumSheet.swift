//
//  NewScrumSheet.swift
//  Scrumdinger
//
//  Created by ITHelpDec on 11/04/2024.
//

import SwiftUI

struct NewScrumSheet: View {
    @State private var newScrum = DailyScrum.emptyScrum
    @Binding var isPresentingNewScrumView: Bool
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    NewScrumSheet(isPresentingNewScrumView: .constant(true))
}
