//
//  DemoTest.swift
//  MyWeatherTests
//
//  Created by Fadhel Alanazi on 13/07/1444 AH.
//

import XCTest
@testable import MyWeather

final class CarTests: XCTestCase {

    override class func setUp() {
        print("called class func setUp")
    }
    
    override func setUpWithError() throws {
        print("called func setUpWithError")
    }
    
    override func tearDownWithError() throws {
        print("called func tearDownWithError")
    }
    
    override class func tearDown() {
         print("called class func tearDown")
    }
    
    func testExample1() throws {
         // arrange - Given
        let car = Car()
        car.type = .Sedan
        // act - When
        let result = car.speedLimit
        // assert - Then
        XCTAssertEqual(result, 120)
        }
    
    func testExample2() throws {
        // arrange - Given
       let car = Car(speedLimit: 120)
       // act - When
       let result = car.speedLimit
       // assert - Then
       XCTAssertEqual(result, 120)
    }
    
    //    func testPerformanceExample() throws {
    //        // This is an example of a performance test case.
    //        self.measure {
    //            // Put the code you want to measure the time of here.
    //        }
    //    }
}



