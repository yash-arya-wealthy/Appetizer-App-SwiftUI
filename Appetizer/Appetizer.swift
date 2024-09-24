//
//  Appetizer.swift
//  Appetizer
//
//  Created by Yash Arya on 24/09/24.
//

import Foundation

struct Appetizer: Decodable, Identifiable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct AppetizerResponse: Decodable {
    let request: [Appetizer]
}


struct MockData {
    static let sampleAppetizer = Appetizer(id: 001, name: "Test Appetizer", description: "This is the description of the test appetizer", price: 9.99, imageURL: "https://seanallen-course-backend.herokuapp.com/images/appetizers/asian-flank-steak.jpg", calories: 99, protein: 99, carbs: 99)
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
}
