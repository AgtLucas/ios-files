//
//  Line.swift
//  RealmPlayground
//
//  Created by Lucas da Silva on 6/29/15.
//  Copyright (c) 2015 Vou de ônibus. All rights reserved.
//

import UIKit
import RealmSwift

class Line: Object {
  dynamic var _id = ""
  dynamic var route_long_name = ""
  dynamic var route_short_name = ""
  dynamic var country = ""
  dynamic var state = ""
  let trips = List<Trip>()
}