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
    var answer: String
    
    init(q: String, a: String) {
        text = q
       answer = a
    }
}
