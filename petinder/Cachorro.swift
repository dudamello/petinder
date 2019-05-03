//
//  Cachorro.swift
//  petinder
//
//  Created by Eduarda Mello on 03/05/19.
//  Copyright © 2019 Eduarda Mello. All rights reserved.
//

import Foundation
import UIKit

class Cachorro{
    var image: UIImage
    var name: String
    var description: String
    var age: String
    
    init(image: UIImage, name: String, description: String, age: String) {
        self.name = name
        self.image = image
        self.description = description
        self.age = age
    }
    
}
