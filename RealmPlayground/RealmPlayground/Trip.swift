//
//  Trip.swift
//  RealmPlayground
//
//  Created by Lucas da Silva on 6/29/15.
//  Copyright (c) 2015 Vou de ônibus. All rights reserved.
//

import UIKit
import RealmSwift

class Trip: Object {
  dynamic var _id = ""
  var direction: Int?
  dynamic var origin = ""
  dynamic var destination = ""
  let departures = List<Departure>()
}