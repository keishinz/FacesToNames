//
//  Person.swift
//  FacesToNames
//
//  Created by Keishin CHOU on 2019/11/07.
//  Copyright © 2019 Keishin CHOU. All rights reserved.
//

import UIKit

class Person: NSObject, NSCoding {
    func encode(with encoder: NSCoder) {
        encoder.encode(name, forKey: "name")
        encoder.encode(image, forKey: "image")
    }
    
    required init?(coder decoder: NSCoder) {
        name = decoder.decodeObject(forKey: "name") as? String ?? ""
        image = decoder.decodeObject(forKey: "image") as? String ?? ""
    }
    
    
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }

}
