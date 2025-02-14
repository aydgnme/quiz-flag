//
//  Item.swift
//  quiz-flag
//
//  Created by Mert Aydoğan on 29.11.2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
