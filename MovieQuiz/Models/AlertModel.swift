//
//  AlertModel.swift
//  MovieQuiz
//
//  Created by Andrey Khayatov on 29.08.25.
//

import Foundation

struct AlertModel {
    let title: String
    let message: String
    let buttonText: String
    let completion: () -> Void
}
