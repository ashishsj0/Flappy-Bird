//
//  GameViewController.swift
//  Flappy Bird
//
//  Created by Ashish Sharma on 31/03/2017.
//  Copyright. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        
        if let view = self.view as! SKView? {
            // Load the SKScene from 'GameScene.sks'
            if let scene = SKScene(fileNamed: "GameScene") {
                // Set the scale mode to scale to fit the window
                scene.scaleMode = .aspectFill
                
                // Present the scene
                view.presentScene(scene)

            }
            
            view.ignoresSiblingOrder = true
        
            view.showsFPS = true
            view.showsNodeCount = true
        }
    }

//    override func shouldAutorotate() -> Bool {
//        return true
//    }
//
//     func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
//        if UIDevice.current.userInterfaceIdiom == .phone {
//            return .allButUpsideDown
//        } else {
//            return .all
//        }
//    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Release any cached data, images, etc that aren't in use.
//    }
//
  
}
