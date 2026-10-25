//
//  Section.swift
//  TrailiApp
//
//  Created by Jannic Beck on 25.10.26.
//

import Foundation
import SwiftData

@Model
final class Section {
    
    var name: String
    
    var units: [Unit]
    
    var finished: Bool
    
    init(name: String, units: [Unit], finished: Bool) {
        self.name = name
        self.units = units
        self.finished = finished
    }
    
}
