//
//  QuestionBank.swift
//  Quizzler
//
//  Created by Vartotojas on 27/11/2018.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class QuestionBank{
    
    var list = [Question]()
    
    init() {
        // Creating a quiz item and appending it to the list
        let item = Question(text: "Valenntynki zabronione w Saudi Arabii", correctAnswer: true)
        
        // Add the Question to the list of questions
        list.append(item)
        
        // skipping one step and just creating the quiz item inside the append function
        
        list.append(Question(text: "24H = 65 000 secund", correctAnswer: false))
        
        list.append(Question(text: "Waszynkton jest 13 prezydentem Ameryki", correctAnswer: true))
        
        list.append(Question(text: "Czy ciekawt quiz? ", correctAnswer: false))
        
        list.append(Question(text: "Google raniej nazywalsie Backrub", correctAnswer: true))
        
        list.append(Question(text: "Najglosniejszy dzwiek wydany psez zwieze dosiega 200 db", correctAnswer: false))
        
        list.append(Question(text: "Afryka jest v Europie", correctAnswer: false))
        
        list.append(Question(text: "Misha krasavczik? ", correctAnswer: true))
        
        list.append(Question(text: "On tobie podoba sie?", correctAnswer: true))
        
        list.append(Question(text: "Ziemia jest plaska", correctAnswer: false))
        
        list.append(Question(text: "Gitara jest instrumentem perkusyjnym", correctAnswer: true))
        
        list.append(Question(text: "Tomik pies Oksany", correctAnswer: true))
        
        list.append(Question(text: "Mac byl zafondowany psez Galileo", correctAnswer: false))
        
    }
    
}
