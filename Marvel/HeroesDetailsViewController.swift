//
//  HeroesDetailsViewController.swift
//  Marvel
//
//  Created by epita on 01/06/2018.
//  Copyright © 2018 epita. All rights reserved.
//

import UIKit

class HeroesDetailsViewController: UIViewController {
 var hero : Heroes?
    
    @IBOutlet weak var Logo: UIImageView!
    @IBOutlet weak var Abilities: UITextView!
    @IBOutlet weak var Height: UITextField!
    @IBOutlet weak var Group: UITextView!
    @IBOutlet weak var Power: UITextView!
    @IBOutlet weak var RealName: UITextField!
    @IBOutlet weak var image1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        RealName.text = hero?.RealName
        Power.text = hero?.Powers
        Group.text = hero?.GroupAffiliations
        Height.text = hero?.Height
        Abilities.text = hero?.Abilities
        let image = UIImage(named: (hero?.Logo)!)
        Logo.image = image
        let image2 = UIImage(named: (hero?.image)!)
        image1.image = image2
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
