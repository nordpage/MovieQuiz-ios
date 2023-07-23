//
//  QuestionFactoryProtocol.swift
//  MovieQuiz
//
//  Created by Анастасия Хоревич on 09.07.2023.
//

import Foundation

protocol QuestionFactoryProtocol {
    func requestNextQuestion(index: Int)
    func loadData()
}
