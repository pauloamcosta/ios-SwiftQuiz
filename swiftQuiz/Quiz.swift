//
//  Quiz.swift
//  swiftQuiz
//
//  Created by Paulo Costa on 15/10/18.
//  Copyright © 2018 Paulo Costa. All rights reserved.
//

import Foundation


class Quiz{
    let question: String
    let options: [String]
    private let correctedAnswer: String
    
    init(question: String, options: [String], correctedAnswer: String){
        self.question = question
        self.options = options
        self.correctedAnswer = correctedAnswer
    }
    
    func validateOptions(_ index: Int) -> Bool{
        let answer = options[index]
        return answer == correctedAnswer
    }
    deinit {
        print("Liberou quiz da memória")
    }
}
