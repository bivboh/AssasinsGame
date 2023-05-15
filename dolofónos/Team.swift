class Team {
    var id: String
    var name: String
    var members: [User]
    var target: Team?
    var isAlive: Bool
    
    init(id: String, name: String, members: [User], target: Team?, isAlive: Bool) {
        self.id = id
        self.name = name
        self.members = members
        self.target = target
        self.isAlive = isAlive
    }
}
