//
//  Scholar.swift
//  Clase y Objecto
//
//  Created by Suho Lee on 7/23/19.
//  Copyright © 2019 Seo-joon. All rights reserved.
//

import Foundation

class Scholar {
    var name = " "
    var age = 14
    var studying = "Swift"
    
    init(scholarName: String, scholarAge: Int) {
        name = scholarName
        age = scholarAge
        
        
    }
    func writeCode () {
        print ("\(name) is lost in the art of Kode")
    }
    
    func eatLunch () {
        print ("\(name) enjoyed eating lunch today")
    }
    
    func admireMemes () {
        print ("\(age) year olds are surrounded by glorious and frightening memes")
    }
    
    
    
}
