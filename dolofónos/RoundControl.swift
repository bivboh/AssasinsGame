class RoundController {
    var currentRound: Round?
    var teams: [Team]
    var users: [User]
    
    init(teams: [Team], users: [User]) {
        self.teams = teams
        self.users = users
    }
    
    // Function to start a new round
    func startNewRound() {
        
    }
    
    // Function to assign targets to each team
    func assignTargets() {
        
    }
    
    // Function to report a 'kill'
    func reportKill(killingTeam: Team, killedTeam: Team) {
        
    }
    
    // Function to verify a 'kill'
    func verifyKill(killedTeam: Team) {
        
    }
    
    // Function to update the leaderboard
    func updateLeaderboard() {
        
    }
}
