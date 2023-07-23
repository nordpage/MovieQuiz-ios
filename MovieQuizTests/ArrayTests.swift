//
//  ArrayTests.swift
//  MovieQuizTests
//
//  Created by Анастасия Хоревич on 23.07.2023.
//

import XCTest
@testable import MovieQuiz

final class ArrayTests: XCTestCase {

    func testGetValueInRange() throws {
        let array = [1, 2, 3, 4, 5]
        XCTAssertNotNil(array[safe: 2])
        XCTAssertEqual(array[safe: 0], 1)
        XCTAssertEqual(array[safe: 4], 5)
    }
        
    func testGetValueOutOfRange() throws {
        let array = [1, 2, 3, 4, 5]
        XCTAssertNil(array[safe: -1])
        XCTAssertNil(array[safe: 5])
    }

}
