//
//  Heroes.swift
//  Marvel
//
//  Created by epita on 01/06/2018.
//  Copyright © 2018 epita. All rights reserved.
//

import Foundation

class Heroes{
    var HeroName:String?
    var RealName:String?
    var Powers:String?
    var GroupAffiliations:String?
    var Height:String?
    var Abilities:String?
    var image: String?
    var Logo: String?
    
    
    init(HeroName:String,
         RealName:String,
         Powers:String,
         GroupAffiliations:String,
         Height:String,
         Abilities:String,
         image:String,
        Logo: String
        ){
        self.HeroName =  HeroName
        self.RealName = RealName
        self.Powers = Powers
        self.GroupAffiliations = GroupAffiliations
        self.Height = Height
        self.Abilities = Abilities
        self.image = image
        self.Logo = Logo
}
}
