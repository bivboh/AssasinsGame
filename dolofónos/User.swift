class User {
    var id: String
    var name: String
    var team: Team
    var lat: Int
    var long: Int
    
    init(id: String, name: String, team: Team, lat: Int, long: Int) {
        self.id = id
        self.name = name
        self.team = team
        self.lat = lat
        self.long = long
    }
}
