//
//  NetworkManager.swift
//  Appetizer
//
//  Created by Yash Arya on 24/09/24.
//

import Foundation

final class NetworkManager {
    static let shared = NetworkManager()
    
    static let baseURL = "https://seanallen-course-backend.herokuapp.com/swiftui-fundamentals/"
    static let appetizerURL = baseURL + "appetizers"
    
    func getAppetizers(completed: @escaping (Result<[Appetizer], APError>) -> Void) {
        
    }
    
    private init() {}
}
