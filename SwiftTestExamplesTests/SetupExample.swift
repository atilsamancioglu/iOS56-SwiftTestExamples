//
//  SetupExample.swift
//  SwiftTestExamplesTests
//
//  Created by Atil Samancioglu on 28.10.2024.
//

import Testing

struct SetupExample{
    var x : Int?
    
    init () {
        x = 1
    }
    

    @Test func mockTest() {
        #expect(x == 1)
    }
  

}
