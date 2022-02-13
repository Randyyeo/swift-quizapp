//
//  Answer.swift
//  TriviaGame
//
//  Created by Randall Yeo on 13/2/22.
//

import Foundation

struct Answer: Identifiable{
    var id = UUID()
    var text:AttributedString
    var isCorrect:Bool
}
