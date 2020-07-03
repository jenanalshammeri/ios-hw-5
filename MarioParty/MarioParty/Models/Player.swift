//
//  Player.swift
//  MarioParty
//
//  Created by Jenan Alshammeri on 7/3/20.
//  Copyright © 2020 Dalal Alhazeem. All rights reserved.
//

import Foundation

var selectedPlayer = Player(name: "Mario")

struct Player
{
    var name: String
    func bgName() -> String
    {
        return name + "BG"
    }
    
    func musicName() -> String
    {
        return name + ".WAV"
    }
}

let players : [Player] =
    [
    
    Player(name: "Mario"),
    Player(name: "Luigi"),
    Player(name: "Peach"),
    Player(name: "Bowser"),
    Player(name: "Yoshi"),
    Player(name: "Waluigi")
]
