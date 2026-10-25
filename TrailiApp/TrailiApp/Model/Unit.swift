//
//  Unit.swift
//  TrailiApp
//
//  Created by Jannic Beck on 25.10.26.
//

import Foundation
import SwiftData

@Model
final class Unit {
    
    var name: String
    
    var levels: [Level]
    
    var finished: Bool
    
    init(name: String, levels: [Level], finished: Bool) {
        self.name = name
        self.levels = levels
        self.finished = finished
    }
    
}
