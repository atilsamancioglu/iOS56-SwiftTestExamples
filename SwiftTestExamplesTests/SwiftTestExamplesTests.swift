//
//  SwiftTestExamplesTests.swift
//  SwiftTestExamplesTests
//
//  Created by Atil Samancioglu on 28.10.2024.
//

import Testing
@testable import SwiftTestExamples

struct SwiftTestExamplesTests {
    
    
    @Test("Initial Test")
    func exampleTest() {
        #expect(3 == 3)
    }
    
    @Test func studentDataTest() {
        var student = Student(name: "Atil Samancioglu", age: 30, isGraduated: true)
        student.name = "Atil"
        #expect(student.name == "Atil")
    }
    
    //Traits
    
    @Test(.enabled(if: Grading.shared.isAvailable))
    func grading() {
        #expect(1==2)
    }
    
    @Test(.disabled("Needs a bug fix before reenabling"))
    func studentDatabaseTest() {
        // ...
    }
    
    @Test(.timeLimit(.minutes(1)))
    func longRunningTest() {
        //this test has a limit of 1 minute for running
        #expect(true)
    }
    
    @Test(.bug("https://github.com/atilsamancioglu/SwiftTestExamples/issues/1","Critical bug"))
    func buggyTest() {
        #expect(true)
    }
    
    //Available
    
    @Test
    @available(iOS 19, *)
    func usesNewAPIs() {
        
    }
    

    
    

}
