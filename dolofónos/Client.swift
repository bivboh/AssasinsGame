//
//  Client.swift
//  wave
//
//  Created by athenian on 5/19/23.
//

import Foundation

class Client{
    
    var team1 = Team(target: <#T##Team?#>, isAlive: true)
    var team2 = Team(target: <#T##Team?#>, isAlive: true)
    var team3 = Team(target: <#T##Team?#>, isAlive: true)
    var team4 = Team(target: <#T##Team?#>, isAlive: true)
    var team5 = Team(target: <#T##Team?#>, isAlive: true)
    var team6 = Team(target: <#T##Team?#>, isAlive: true)
    var john: User
    var tim: User
    var alex: User
    var greg: User
    var barb: User
    var frank: User
    var jake: User
    var tavi: User
    var varun: User
    var yuvi: User
    var sawyer: User
    var nick: User
    var colin: User
    var dylan: User
    var joe: User
    var donald: User
    var martin: User
    var grover: User
    
    init(){
        john = User(id: <#T##String#>, name: <#T##String#>, team: team1, lat: <#T##Int#>, long: <#T##Int#>)
        tim = User(id: <#T##String#>, name: <#T##String#>, team: team1, lat: <#T##Int#>, long: <#T##Int#>)
        alex = User(id: <#T##String#>, name: <#T##String#>, team: team1, lat: <#T##Int#>, long: <#T##Int#>)
        
        greg = User(id: <#T##String#>, name: <#T##String#>, team: team2, lat: <#T##Int#>, long: <#T##Int#>)
        barb = User(id: <#T##String#>, name: <#T##String#>, team: team2, lat: <#T##Int#>, long: <#T##Int#>)
        frank = User(id: <#T##String#>, name: <#T##String#>, team: team2, lat: <#T##Int#>, long: <#T##Int#>)
        
        jake = User(id: <#T##String#>, name: <#T##String#>, team: team3, lat: <#T##Int#>, long: <#T##Int#>)
        tavi = User(id: <#T##String#>, name: <#T##String#>, team: team3, lat: <#T##Int#>, long: <#T##Int#>)
        varun = User(id: <#T##String#>, name: <#T##String#>, team: team3, lat: <#T##Int#>, long: <#T##Int#>)
        
        yuvi = User(id: <#T##String#>, name: <#T##String#>, team: team4, lat: <#T##Int#>, long: <#T##Int#>)
        sawyer = User(id: <#T##String#>, name: <#T##String#>, team: team4, lat: <#T##Int#>, long: <#T##Int#>)
        nick = User(id: <#T##String#>, name: <#T##String#>, team: team4, lat: <#T##Int#>, long: <#T##Int#>)
        
        colin = User(id: <#T##String#>, name: <#T##String#>, team: team5, lat: <#T##Int#>, long: <#T##Int#>)
        dylan = User(id: <#T##String#>, name: <#T##String#>, team: team5, lat: <#T##Int#>, long: <#T##Int#>)
        joe = User(id: <#T##String#>, name: <#T##String#>, team: team5, lat: <#T##Int#>, long: <#T##Int#>)
        
        donald = User(id: <#T##String#>, name: <#T##String#>, team: team6, lat: <#T##Int#>, long: <#T##Int#>)
        martin = User(id: <#T##String#>, name: <#T##String#>, team: team6, lat: <#T##Int#>, long: <#T##Int#>)
        grover = User(id: <#T##String#>, name: <#T##String#>, team: team6, lat: <#T##Int#>, long: <#T##Int#>)
    }
    
    
    
    var teams = [team1, team2, team3, team4, team5, team6]
    
    
}
