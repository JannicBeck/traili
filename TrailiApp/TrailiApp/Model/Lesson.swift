//
//  Lesson.swift
//  TrailiApp
//
//  Created by Jannic Beck on 25.10.26.
//

import Foundation
import SwiftData

@Model
final class Lesson {
    
    var name: String
    
    var finished: Bool
    
    var instructions: String
    
    init(name: String, instructions: String, finished: Bool) {
        self.name = name
        self.instructions = instructions
        self.finished = finished
    }
    
}
