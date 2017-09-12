//
//  FirstViewController.swift
//  BlockSizeCalculator
//
//  Created by Janne Salenius on 2017-09-04.
//  Copyright © 2017 Janne Salenius. All rights reserved.
//

import UIKit
import RxSwift

class FirstViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    Observable.just(true)
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

