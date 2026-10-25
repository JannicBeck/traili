//
//  ContentView.swift
//  TrailiApp
//
//  Created by Jannic Beck on 22.10.26.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    
    @Environment(\.modelContext) private var modelContext
    
    @Query private var trails: [Trail]
    
    var body: some View {
        NavigationSplitView {
            List {
                ForEach(trails) { trail in
                    NavigationLink {
                        Text("Trail at \(trail.name)")
                    } label: {
                        Text(trail.name)
                    }
                }
            }
        } detail: {
            Text("Choose a Trail")
        }
    }

}

#Preview {
    ContentView()
        .modelContainer(for: Trail.self, inMemory: true)
}
