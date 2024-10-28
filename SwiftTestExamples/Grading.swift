//
//  Grading.swift
//  SwiftTestExamples
//
//  Created by Atil Samancioglu on 28.10.2024.
//

import Foundation

class Grading {
    static let shared = Grading()
    var isAvailable : Bool = false
    private init() {}
}
