//
//  typeCassetteClass.swift
//  cip_calc_031217
//
//  Created by David Hochhaus on 3/16/17.
//  Copyright © 2017 David Hochhaus. All rights reserved.
//

import Foundation

struct typeCassetteStruct{
    let typeCassette: String
    let noPlates: Int
    
    init(){
        self.typeCassette = "RW-400"
    }
    
    func whichCassette() -> (String,Int){
        if typeCassette == "RW-400"{
            typeCassette = "RW-200"
            return (typeCassette, 200)
        }else if typeCassette == "RW-200"{
            return ("RW-400", 400)
        }else{
            return ("RW-400", 400)
        }
    }

}
