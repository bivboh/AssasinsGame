import Foundation
import CoreLocation

class Team: Hashable {
    let members: [String]
    let location: [Double]

    init(members: [String], location: [Double]) {
        self.members = members
        self.location = location
    }

    static func == (lhs: Team, rhs: Team) -> Bool {
        return lhs.members == rhs.members && lhs.location == rhs.location
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(members)
        hasher.combine(location)
    }
}
