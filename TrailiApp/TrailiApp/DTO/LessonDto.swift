//
//  LessonDto.swift
//  TrailiApp
//
//  Created by Jannic Beck on 25.10.26.
//

import Foundation

struct LessonDto: Codable {
    
    var name: String
    
    var finished = false
    
    var instructions: String
    
}
