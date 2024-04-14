//
//  ErrorWrapper.swift
//  Scrumdinger
//
//  Created by ITHelpDec on 14/04/2024.
//

import Foundation

struct ErrorWrapper: Identifiable {
    let id: UUID
    let error: Error
    let guidance: String
}
