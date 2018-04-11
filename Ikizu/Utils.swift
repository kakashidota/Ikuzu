//
//  Utils.swift
//  Ikizu
//
//  Created by Robin kamo on 2018-04-10.
//  Copyright © 2018 Robin kamo. All rights reserved.
//

import Foundation
import SceneKit

let degreesPerRadians = Float(Double.pi/180)
let radiansPerDegrees = Float(180/Double.pi)

func toRadians(angle: Float) -> Float{
    return angle * degreesPerRadians
}

func toRadians(angle: CGFloat) -> CGFloat{
    return angle * CGFloat(degreesPerRadians)
    
}


func randomBool(odds: Int) -> Bool{
    let random = arc4random_uniform(UInt32(odds))
    if random < 1 {
        return true
        } else {
        return false
    }
}
