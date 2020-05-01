//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Joshua Lopez on 04/30/2020.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    var storyBrain = StoryBrain()


    override func viewDidLoad() {
        super.viewDidLoad()
        
       updateUI()
    }

    @IBAction func choicesMade(_ sender: UIButton) {
//
//        if storyNum + 1 < stories.count {
//            storyNum += 1
//        } else {
//            storyNum = 0
//        }
        storyBrain.nextStory(userChoice: sender.currentTitle!)
        
        updateUI()
    
    }
    
    func updateUI() {
        
        storyLabel.text = storyBrain.getStoryText()
        
        choice1Button.setTitle(storyBrain.getChoice1(), for: .normal)
        choice2Button.setTitle(storyBrain.getChoice2(), for: .normal)
    }
}

