//
//  LearnerModel.swift
//  OOP
//
//  Created by Prayudi Satriyo on 15/05/19.
//  Copyright © 2019 Prayudi Satriyo. All rights reserved.
//

import Foundation

class LearnerModel {
    var name: String
    var age: Int
    var height: Float
    var imageProfile: String
    
    init(learnerName:String, learnerAge:Int, learnerHeight: Float, learnerImageProfile:String) {
        self.name = learnerName
        self.age = learnerAge
        self.height = learnerHeight
        self.imageProfile = learnerImageProfile
    }
    
    func increaseAge()
    {
        age += 1
    }
    
    
    
    
    
    //testing
    // Do any additional setup after loading the view.
    
    //print("this is my first update")
    //print("this is my second update")
    
    /*
     Seseorang belajar bahasa daerah dari orang tuanya.
     */
    
    /*
     Life
     Domain
     Kingdom
     Phylum
     Class
     Order
     Family
     Genus
     Species
     
     
     Gadget - Screen, buttons, connectivity
     - Mobile - simcardtype -- call()
     --smartphone - OS, accelerometer -- runApps()
     --dumbphone -
     - computer - screen, keyboard, connectivity -- compileCode()
     --laptop - batterySize -- travels()
     --desktop - powerSupplySize -- watercool()
     */
}
