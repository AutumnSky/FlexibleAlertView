//
//  FlexibleAlertView.swift
//  FlexibleAlertView
//
//  Created by MinJeong Kim on 2018. 8. 18..
//  Copyright © 2018년 asfy. All rights reserved.
//

import UIKit

class FlexibleAlertView: UIView {

    @IBOutlet weak var messageLabel: UILabel!
    
    static func show(_ message: String!, from superView: UIView!) {
        // Create View
        let nib = UINib(nibName: "FlexibleAlertView", bundle: nil)
//        let nib = UINib(nibName: String(describing: CommonAlertView.self), bundle: nil)
        let alertView = nib.instantiate(withOwner: nil, options: nil).last as! FlexibleAlertView
        
        superView.addSubview(alertView)
        alertView.messageLabel.text = message
        
        // Autolayout
        alertView.translatesAutoresizingMaskIntoConstraints = false
        alertView.leadingAnchor.constraint(equalTo: superView.leadingAnchor).isActive = true
        alertView.topAnchor.constraint(equalTo: superView.topAnchor).isActive = true
        alertView.trailingAnchor.constraint(equalTo: superView.trailingAnchor).isActive = true
        alertView.bottomAnchor.constraint(equalTo: superView.bottomAnchor).isActive = true
    }
    
    @IBAction func closeButtonTouched(_ sender: Any) {
        removeFromSuperview()
    }
    
    @IBAction func checkButtonTouched(_ sender: Any) {
        print("TODO : check")
        removeFromSuperview()
    }
}
