//
//  TripModel.swift
//  itinerary
//
//  Created by Sumit Nihalani on 20/12/18.
//  Copyright © 2018 Zoho. All rights reserved.
//

import Foundation

class TripModel {
    var id : String!
    var title: String!
    
    init(title : String) {
        id = UUID().uuidString
        self.title = title
    }
}
