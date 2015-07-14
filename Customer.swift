//
//  Customer.swift
//  wannaBuy
//
//  Created by Cece Yin on 15/7/14.
//  Copyright (c) 2015年 Ziyao Wang. All rights reserved.
//

import Foundation
import CoreData

class Customer: NSManagedObject {

    @NSManaged var password: String
    @NSManaged var phoneNumb: String

}
