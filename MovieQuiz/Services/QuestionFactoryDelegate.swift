//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Анастасия Хоревич on 09.07.2023.
//

import Foundation

protocol QuestionFactoryDelegate: AnyObject {
    func didReceiveNextQuestion(question: QuizQuestion?)
    func didLoadDataFromServer()
    func didFailToLoadData(with error: Error)
}
