//
//  Question.swift
//  Quizzler
//
//  Created by Ahmed Attia on 2019-01-05.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
}
