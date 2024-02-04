//
//  UpdateTimestampable.swift
//  Moody
//
//  Created by Florian on 25/08/15.
//  Copyright © 2015 objc.io. All rights reserved.
//


let UpdateTimestampKey = "updatedAt"

protocol UpdateTimestampable: AnyObject {
    var updatedAt: Date { get set }
}

