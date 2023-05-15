class User {
    var id: String
    var name: String
    var team: Team?
    
    init(id: String, name: String, team: Team?) {
        self.id = id
        self.name = name
        self.team = team
    }
}
