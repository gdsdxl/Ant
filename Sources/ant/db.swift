//
//  entities.swift
//  ant3
//
//  Created by DMITRY GALKIN on 21/06/21.
//  Copyright © 2021 dxl. All rights reserved.
//
// db

import Foundation

class Entity {
    var name:   String? = nil
    var nick:   String? = nil
    var wallet: String? = nil
    var id:     String? = nil
    
    var role: Role? = nil
    
    enum Role: String, CaseIterable {
        case
            customer,
            supplier,
            purchaser,
            director,
            founder,
            executive,
            designer,
            worker,
            qc
    }
}
