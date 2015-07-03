//
//  ViewController.swift
//  RealmPlayground
//
//  Created by Lucas da Silva on 6/29/15.
//  Copyright (c) 2015 Vou de ônibus. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    getAllLines()
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  func getAllLines() {
    let url = "http://line.voudeonibusapp.com/all"
    
    Alamofire.request(.GET, url)
      .responseJSON { (_, _, JSON, _) in
        println(JSON)
      }
  }


}

