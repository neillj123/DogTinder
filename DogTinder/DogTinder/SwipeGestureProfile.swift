//
//  SwipeGestureProfile.swift
//  DogTinder
//
//  Created by Yasmin Mohajeri (s5129439) on 03/12/2018.
//  Copyright © 2018 Joshua Neill (s5008067). All rights reserved.
//

import Foundation
class SwipeGestureProfile: UIViewController {

func addGestureRecognizer_(_gestureRecognizer: UIGestureRecognizer)

@IBAction func swipeHandler(_ gestureRecognizer : UISwipeGestureRecognizer) {
    if gestureRecognizer.state == .ended {
        // Perform action.
    }
}

var isUserInteractionEnabled: Bool { get set }
    var numberOfTouchesRequired: Int = 0 { get set }
var direction: UISwipeGestureRecognizer.Direction { get set }

}



