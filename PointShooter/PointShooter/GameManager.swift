//
//  GameManager.swift
//  PointShooter
//
//  Created by Ashton Wai on 5/3/16.
//  Copyright © 2016 Ashton Wai & Zachary Bebel. All rights reserved.
//

import Foundation

protocol GameManager {
    func loadMainMenuScene()
    func loadGameScene()
    func loadGameOverScene(score: Int)
}