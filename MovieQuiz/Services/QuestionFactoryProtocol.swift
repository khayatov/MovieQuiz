//
//  QuestionFactoryProtocol.swift
//  MovieQuiz
//
//  Created by Andrey Khayatov on 28.08.25.
//

import Foundation

protocol QuestionFactoryProtocol {
    var delegate: QuestionFactoryDelegate? { get set }
    
    func requestNextQuestion()
}
