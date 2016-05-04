//
//  Constants.swift
//  PointShooter
//
//  Created by Ashton Wai on 3/14/16.
//  Copyright © 2016 Ashton Wai & Zachary Bebel. All rights reserved.
//

import SpriteKit

struct Constants {
    struct GameConfig {
        static let MAX_BOUNCER  : Int = 20
        static let MAX_SEEKER   : Int = 4
        static let FIRE_RATE    : Float = 0.1
        static let BULLET_SPEED : Double = 1.0
        static let PLAYER_LIFE  : Int = 5
    }
    
    struct GameLayer {
        static let Background   : CGFloat = 0
        static let Sprite       : CGFloat = 1
        static let Animation    : CGFloat = 2
        static let HUD          : CGFloat = 3
        static let Debug        : CGFloat = 4
    }
    
    struct Font {
        static let TitleFont = "6 Cells"
        static let GameOverFont = "Inversionz"
        static let MainFont = "MicrogrammaDOT-MediumExtended"
    }
    
    struct Developer {
        static let DebugMode = true
        static let DebugPhysics = false
        static let GodMode = true
        static let Endless = false
    }
}