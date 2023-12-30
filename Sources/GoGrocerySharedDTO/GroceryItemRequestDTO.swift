//
//  File.swift
//  
//
//  Created by Mohammad Afshar on 30/12/2023.
//

import Foundation

public struct GroceryItemRequestDTO: Codable {
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
