//
//  AlertPresenter.swift
//  MovieQuiz
//
//  Created by Andrey Khayatov on 29.08.25.
//

import UIKit

final class AlertPresenter {
    func show(viewController: UIViewController, model: AlertModel) {
        let alert = UIAlertController(
            title: model.title,
            message: model.message,
            preferredStyle: .alert
        )
        
        let action = UIAlertAction(title: model.buttonText, style: .default) { _ in
            model.completion()
        }
        
        alert.addAction(action)
        
        viewController.present(alert, animated: true, completion: nil)
    }
}
