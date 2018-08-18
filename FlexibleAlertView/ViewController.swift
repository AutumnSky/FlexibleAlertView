//
//  ViewController.swift
//  FlexibleAlertView
//
//  Created by MinJeong Kim on 2018. 8. 18..
//  Copyright © 2018년 asfy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func shortAlert(_ sender: Any) {
        let message = "short alert message"
        FlexibleAlertView.show(message, from: view)
    }
    
    @IBAction func middleAlert(_ sender: Any) {
        let message = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis feugiat felis id lacinia. Ut tempus neque libero, et porttitor dolor dapibus non. Phasellus pharetra metus non justo aliquam maximus. Sed leo lacus, commodo eu pellentesque in, consequat in ante. Suspendisse enim orci, imperdiet eget lacus mattis, aliquet euismod nulla. Nulla rutrum dui vel lorem condimentum vehicula. In lacinia, lacus ac tempus ullamcorper, risus est placerat nisl, quis dignissim metus elit ut metus."
        FlexibleAlertView.show(message, from: view)
    }
    
    @IBAction func longAlert(_ sender: Any) {
        let message = """
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed mollis feugiat felis id lacinia. Ut tempus neque libero, et porttitor dolor dapibus non. Phasellus pharetra metus non justo aliquam maximus. Sed leo lacus, commodo eu pellentesque in, consequat in ante. Suspendisse enim orci, imperdiet eget lacus mattis, aliquet euismod nulla. Nulla rutrum dui vel lorem condimentum vehicula. In lacinia, lacus ac tempus ullamcorper, risus est placerat nisl, quis dignissim metus elit ut metus.

Etiam eu libero tortor. Vestibulum nec lectus iaculis magna tincidunt volutpat vel in velit. Curabitur maximus, mi eget porttitor commodo, justo urna laoreet orci, et placerat orci turpis eget diam. Pellentesque scelerisque id nisl eget imperdiet. Suspendisse consectetur quam quis sem laoreet fermentum. Nullam cursus feugiat fringilla. Mauris suscipit sagittis molestie. In velit nulla, ullamcorper eget porttitor quis, pretium ac risus.

Maecenas lacinia neque velit, vitae tempus odio tempus eget. Proin magna arcu, auctor ac auctor sit amet, vulputate eget arcu. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nulla lobortis lorem tincidunt mauris congue, non venenatis sapien viverra. Vestibulum ac velit lacus. Nam gravida justo sed nunc tincidunt tempor. Morbi ipsum leo, finibus posuere lorem a, eleifend eleifend diam. Phasellus aliquet risus nunc, ac dignissim purus lacinia nec. Sed dui leo, feugiat at vulputate quis, bibendum sit amet quam. Morbi in vulputate magna. Aliquam a laoreet erat. Suspendisse dapibus sit amet nisi eu rhoncus. Maecenas sit amet dapibus neque. Sed scelerisque ante ac est dictum, sit amet tincidunt nisl placerat. Aenean pharetra, turpis eget interdum sagittis, purus tellus maximus mauris, id commodo ex eros non lacus. In eget massa et sem auctor pharetra sit amet eget odio.

Nulla facilisi. Duis eleifend eget diam at eleifend. Nam eu aliquet neque. Quisque finibus, est nec feugiat malesuada, diam mauris pellentesque ex, sit amet hendrerit nunc nulla ac erat. Proin suscipit nisi sem, sed dapibus elit luctus placerat. Sed sit amet neque lorem. Vestibulum laoreet commodo massa id semper. Aliquam varius porttitor ex, dapibus tincidunt nibh lobortis id. Sed at dolor viverra, sagittis metus id, pulvinar erat.
"""
        FlexibleAlertView.show(message, from: view)
    }
}
