//
//  BullsEyeTests.swift
//  BullsEyeTests
//
//  Created by Dang Quoc Huy on 8/29/17.
//  Copyright © 2017 Ray Wenderlich. All rights reserved.
//

import XCTest
@testable import BullsEye

class BullsEyeTests: XCTestCase {
  var gameUnderTest: BullsEyeGame!
  
  override func setUp() {
    super.setUp()
    
    gameUnderTest = BullsEyeGame()
    gameUnderTest.startNewGame()
  }
  
  override func tearDown() {
    gameUnderTest = nil
    
    super.tearDown()
  }
  
  // XCTAssert to test model
  func testScoreIsComputedWhenGuessGTTarget() {
    // 1. given
    let guess = gameUnderTest.targetValue + 5
    
    // 2. when
    _ = gameUnderTest.check(guess: guess)
    
    // 3. then
    XCTAssertEqual(gameUnderTest.scoreRound, 95, "Score computed from guess is wrong")
  }
  
  func testScoreIsComputedWhenGuessLTTarget() {
    // 1. given
    let guess = gameUnderTest.targetValue - 5
    
    // 2. when
    _ = gameUnderTest.check(guess: guess)
    
    // 3. then
    XCTAssertEqual(gameUnderTest.scoreRound, 95, "Score computed from guess is wrong")
  }
  
  func testPerformanceExample() {
    // This is an example of a performance test case.
    self.measure {
      // Put the code you want to measure the time of here.
    }
  }
  
}
