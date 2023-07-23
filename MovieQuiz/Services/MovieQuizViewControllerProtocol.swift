//
//  MovieQuizViewControllerProtocol.swift
//  MovieQuiz
//
//  Created by Анастасия Хоревич on 23.07.2023.
//

import Foundation

protocol MovieQuizViewControllerProtocol: AnyObject {
    func showLoadingIndicator()
    func renderView(quiz step: QuizStepViewModel)
    func hideLoadingIndicator()
    func showNetworkError(message: String)
    func buttonsState(enabled: Bool)
    func renderQuestion()
    func imageWithBorder(result: Bool)
    func show(quiz result: QuizResultsViewModel)
    
}
