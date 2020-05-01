//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Joshua Lopez on 4/29/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    var text: String
    var answers: [String]
    var correctAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answers = a
        self.correctAnswer = correctAnswer
    }
}
