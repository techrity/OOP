//
//  ViewController.swift
//  OOP
//
//  Created by Prayudi Satriyo on 15/05/19.
//  Copyright © 2019 Prayudi Satriyo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var learnerNameLabel: UILabel!
    @IBOutlet weak var learnerAgeLabel: UILabel!
    @IBOutlet weak var learnerHeightLabel: UILabel!
    
    @IBOutlet weak var houseLocationLabel: UILabel!
    @IBOutlet weak var houseDeveloperIDLabel: UILabel!
    @IBOutlet weak var houseColorLabel: UILabel!
    @IBOutlet weak var houseSizeLabel: UILabel!
    @IBOutlet weak var houseMaterialLabel: UILabel!
    @IBOutlet weak var houseYearBuiltLabel: UILabel!
    
    @IBOutlet weak var houseStatusLabel: UILabel!
    
    var learnerInstance: LearnerModel?
    var houseInstance: HouseModel?
    var facilitatorInstance: FacilitatorModel?
    
    @IBAction func increaseAgeButtonClicked(_ sender: UIButton) {
        if let instance = learnerInstance{
            instance.increaseAge()
            updateUI()
        }
    }
    
    @IBAction func changeStatusClicked(_ sender: UIButton) {
        if let instance = houseInstance{
            instance.changeStatus()
            updateUI()
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        learnerInstance = LearnerModel(learnerName: "Prayudi", learnerAge: 27, learnerHeight: 173, learnerImageProfile: "IMAGE!")
        houseInstance = HouseModel(houseLocation: "BSD", houseDeveloperID: 23, houseColor: "Blue", houseSize: "Big", houseMaterial: "Wood", houseYearBuilt: 2012, houseStatus: true)
        facilitatorInstance = FacilitatorModel(facilName: "David", facilAge: 00, facilHeight: 170, facilImageProfile: "IMAGE!!", facilPerk: "Something")
        
        updateUI()
        
        
    }
    func updateUI(){
        if let instance = learnerInstance{
            learnerNameLabel.text = instance.name
            learnerAgeLabel.text = "\(instance.age)"
            learnerHeightLabel.text = "\(instance.height)"
            print("selesai jalan")
        }
        
        if let instance = houseInstance{
            houseLocationLabel.text = instance.location
            houseDeveloperIDLabel.text = String(instance.developerID)
            houseColorLabel.text = instance.color
            houseSizeLabel.text = instance.size
            houseMaterialLabel.text = instance.material
            houseYearBuiltLabel.text = String(instance.yearBuilt)
            houseStatusLabel.text = String(instance.status)
            
            print("selesai jalan")
        }
    }

}

