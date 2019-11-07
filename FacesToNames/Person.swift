//
//  Person.swift
//  FacesToNames
//
//  Created by Keishin CHOU on 2019/11/07.
//  Copyright © 2019 Keishin CHOU. All rights reserved.
//

import UIKit

class Person: NSObject {
    
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }

}
