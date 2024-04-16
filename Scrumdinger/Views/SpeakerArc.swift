//
//  SpeakerArc.swift
//  Scrumdinger
//
//  Created by ITHelpDec on 16/04/2024.
//

import SwiftUI

struct SpeakerArc: Shape {
    let speakerIndex: Int
    let totalSpeakers: Int
    
    private var degreesPerSpeaker: Double {
        360.0 / Double(totalSpeakers)
    }
    private var startAngle: Angle {
        Angle(degrees: degreesPerSpeaker * Double(speakerIndex) + 1.0)
    }
    
    func path(in rect: CGRect) -> Path {
        return Path { path in
            
        }
    }
}
