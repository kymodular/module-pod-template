//
//  Target_PROJECT.swift
//  PROJECT
//
//  Created by PROJECT_OWNER on TODAYS_DATE.
//  Copyright (c) TODAYS_YEAR PROJECT_OWNER. All rights reserved.
//

import UIKit

@objc class Target_PROJECT: NSObject {
    @objc func Action_viewController(_ params:NSDictionary) -> UIViewController {
        let contentText = params["contentText"];
        
        return ViewController.init;
    }
}
