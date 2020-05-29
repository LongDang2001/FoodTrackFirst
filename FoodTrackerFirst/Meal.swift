//
//  Meal.swift
//  FoodTrackerFirst
//
//  Created by admin on 3/14/20.
//  Copyright © 2020 Long. All rights reserved.
//

import UIKit
class Meal {
    
    // MARK: properties
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: Initialization
    init?(name: String, photo: UIImage?, rating: Int) {
        
        
        // The name must not empty
        guard !name.isEmpty else {
            return nil
        }
        
        // The rating must be 0 and 5 inclusively
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        
        // Initialize stored properties
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}
