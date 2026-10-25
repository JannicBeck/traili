//
//  TrailController.swift
//  TrailiApp
//
//  Created by Jannic Beck on 25.10.26.
//

import Foundation

class TrailController {
    
    func addTrail(json: Data) -> TrailDto? {
        let decoder = JSONDecoder()
        let trail = try? decoder.decode(TrailDto.self, from: json)
        return trail
    }

}
