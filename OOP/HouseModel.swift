//
//  LearnerModel.swift
//  OOP
//
//  Created by Prayudi Satriyo on 15/05/19.
//  Copyright © 2019 Prayudi Satriyo. All rights reserved.
//

import Foundation
import UIKit

class HouseModel {
    var location: String
    var developerID: Int
    var color: String
    var size: String
    var material: String
    var yearBuilt: Int
    var status: Bool
    
    init(houseLocation:String, houseDeveloperID: Int, houseColor:String, houseSize:String, houseMaterial:String, houseYearBuilt:Int, houseStatus:Bool) {
        self.location = houseLocation
        self.developerID = houseDeveloperID
        self.color = houseColor
        self.size = houseSize
        self.material = houseMaterial
        self.yearBuilt = houseYearBuilt
        self.status = true
    }
    
    func changeStatus()
    {
        if(self.status==true)
        {self.status = false}
        else if(self.status==false)
        {self.status = true}
    }
    
    
    
    
    
    //testing
    // Do any additional setup after loading the view.
    
    //print("this is my first update")
    //print("this is my second update")
    
    /*
     Object: House
     --attributes
     .location
     .developerID
     .color
     .size
     .material
     .yearBuilt
     --functionality
     .close
     .open
     .lock
     .update
     */
}
