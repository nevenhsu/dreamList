//
//  Item+CoreDataClass.swift
//  DreamList
//
//  Created by Neven Hsu on 24/01/2017.
//  Copyright © 2017 Neven. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }
    
}
