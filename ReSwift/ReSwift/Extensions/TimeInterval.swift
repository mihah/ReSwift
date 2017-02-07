//
//  TimeInterval.swift
//  ReSwift
//
//  Created by Miha Herblan on 26/01/2017.
//  Copyright © 2017 Miha Herblan. All rights reserved.
//

import Foundation

extension TimeInterval {
    var minutesAndSeconds:String{
        return minutesAndSeconds()
    }
    func minutesAndSeconds(separator:String = ":")->String{
        let min = Int(self) >= 60 ? Int(self) / 60 : 0
        let sec = Int(self) >= 60 ? Int(self) - min*60 : Int(self)
        return "\(min)\(separator)\(sec)"
    }

}
