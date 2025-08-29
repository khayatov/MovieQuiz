//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Andrey Khayatov on 28.08.25.
//

import Foundation

protocol QuestionFactoryDelegate: AnyObject {
    func didReceiveNextQuestion(question: QuizQuestion?)
}
