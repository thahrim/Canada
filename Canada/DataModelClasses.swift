//
//  DataModelClasses.swift
//  Purpose - Describes the entity classes used in the app
//

import Foundation

class Product: NSObject, Codable {
    
    // When creating a new item, do NOT provide a value for "id"
    // It will get calculated by the data model manager 
    
    // MARK: - Data properties
    
    var id: Int = 0
    var name: String = ""
    var maker: String = ""
    var cost: Double = 0.0
    
    // MARK: - Initializers

    // Default initializer
    init(name: String, maker: String, cost: Double) {
        // The id property will be set elsewhere (e.g. in the data model manager)
        self.name = name
        self.maker = maker
        self.cost = cost
    }
    
    
    
}

class Province: NSObject, Codable {
    
    // When creating a new item, do NOT provide a value for "id"
    // It will get calculated by the data model manager
    
    // MARK: - Data properties
    
    var id: Int = 0
    var provinceName: String = ""
    var premierName: String = ""
    var areaSize: Int = 0
    
    // MARK: - Initializers
    
    // Default initializer
    init(provinceName: String, premierName: String, areaSize: Int) {
        // The id property will be set elsewhere (e.g. in the data model manager)
        self.provinceName = provinceName
        self.premierName = premierName
        self.areaSize = areaSize
    }
    
    
    
}

class City: NSObject, Codable {
    
    // When creating a new item, do NOT provide a value for "id"
    // It will get calculated by the data model manager
    
    // MARK: - Data properties
    
    var id: Int = 0
    var cityName: String = ""
    var mayorName: String = ""
    var population: Int = 0
    
    // MARK: - Initializers
    
    // Default initializer
    init(cityName: String, mayorName: String, population: Int) {
        // The id property will be set elsewhere (e.g. in the data model manager)
        self.cityName = cityName
        self.mayorName = mayorName
        self.population = population
    }
    
    
    
}
