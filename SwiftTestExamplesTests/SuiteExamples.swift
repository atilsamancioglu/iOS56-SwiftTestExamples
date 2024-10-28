//
//  SuiteExamples.swift
//  SwiftTestExamplesTests
//
//  Created by Atil Samancioglu on 28.10.2024.
//

import Testing

struct SuiteExamples {

    
}

@Suite("Student VM Tests") struct StudentViewModelTests {
  @Suite("Student From ID Success") struct Success {
    @Test func getStudentDetails() {  }
  }
  @Suite("Student From ID Failure") struct Failure {
    @Test func showFailureMessageToUser() {  }
    @Test func retryWithAnotherId() {  }
  }
}
