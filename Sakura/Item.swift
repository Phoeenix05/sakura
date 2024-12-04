//
//  Item.swift
//  Sakura
//
//  Created by Anton Emil Fredriksson on 4.12.2024.
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
