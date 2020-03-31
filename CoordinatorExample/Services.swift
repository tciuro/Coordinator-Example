//
//  Services.swift
//  CoordinatorExample
//
//  Created by Will Townsend on 11/11/16.
//  Copyright © 2016 Will Townsend. All rights reserved.
//

import Foundation

public class DataService {
    public var orders: [Order] = []
}

public struct Services {
    public let dataService: DataService
    
    public init() {
        self.dataService = DataService()
    }
}

public struct Order {
    public let drinkType: String
    public let snackType: String
    
    public init(drinkType: String, snackType: String) {
        self.drinkType = drinkType
        self.snackType = snackType
    }
}
