//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Roberto Bermúdez on 28/08/2024.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData

    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
