//
//  SwipeGestureProfile.swift
//  DogTinder
//
//  Created by Yasmin Mohajeri (s5129439) on 03/12/2018.
//  Copyright © 2018 Joshua Neill (s5008067). All rights reserved.
//

import Foundation
import UIKit

class SwipeGestureProfile: UIViewController {

    override func viewDidLoad() {
        <#code#>super.viewDidLoad()
        
        let rightSwipe = UISwipeGestureRecognizer(target: self, action: #selector(swipeAction(swipe:)))
        rightSwipe.direction = UISwipeGestureRecognizerDirection.right
}
