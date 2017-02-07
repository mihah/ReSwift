//
//  String.swift
//  ReSwift
//
//  Created by Miha Herblan on 26/01/2017.
//  Copyright © 2017 Miha Herblan. All rights reserved.
//

import Foundation


extension String {
    var utf8Array: [UInt8] {
        return Array(utf8)
    }
    
    var base64:String?{
        guard let data = self.data(using: String.Encoding.utf8) else {
            return nil
        }
        return data.base64EncodedString()
    }

    
}
