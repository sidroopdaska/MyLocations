//
//  Location+CoreDataProperties.swift
//  MyLocations
//
//  Created by Siddharth Sharma on 24/09/2015.
//  Copyright © 2015 Siddharth. All rights reserved.
//

import Foundation
import CoreData
import CoreLocation

extension Location {

    @NSManaged var category: String
    @NSManaged var date: NSDate
    @NSManaged var latitude: Double
    @NSManaged var locationDescription: String
    @NSManaged var longitude: Double
    @NSManaged var placemark: CLPlacemark?
    @NSManaged var photoID: NSNumber?

}
