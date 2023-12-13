//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Breno Araripe on 13/12/23.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: Array<String>
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: Array<DailyScrum> = [
        DailyScrum(title: "Design",
                   attendees: ["Diego", "Roberto", "Rodrigo"],
                   lengthInMinutes: 10,
                   theme: .yellow),
//        DailyScrum(title: "App dev",
//                   attendees: <#T##Array<String>#>,
//                   lengthInMinutes: <#T##Int#>,
//                   theme: <#T##Theme#>)
    
    ]
}
