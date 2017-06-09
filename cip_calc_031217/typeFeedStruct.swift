//
//  bleachFeedStruct.swift
//  cip_calc_031217
//
//  Created by David Hochhaus on 4/2/17.
//  Copyright © 2017 David Hochhaus. All rights reserved.
//

import Foundation

struct bleachFeedStruct{
    var feedType = 0
 
    func bleachFeed(feedType: Int) -> (String,Float){
        if feedType == 1{
            return("Bleach 6%",0.06)
        }else if feedType == 2{
            return("Bleach 12%",0.12)
        }else{
            return("Bleach 6%",0.06)
        }
    }
}

