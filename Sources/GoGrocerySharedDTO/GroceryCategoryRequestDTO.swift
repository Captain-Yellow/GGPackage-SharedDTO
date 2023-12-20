//
//  File.swift
//  
//
//  Created by Mohammad Afshar on 20/12/2023.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    public let title: String
    public let colorCode: String
    public let userId: String
    
    public init(title: String, colorCode: String, userId: String) {
        self.title = title
        self.colorCode = colorCode
        self.userId = userId
    }
}
