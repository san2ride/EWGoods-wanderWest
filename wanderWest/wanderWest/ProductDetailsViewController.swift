//
//  ProductDetailsViewController.swift
//  wanderWest
//
//  Created by don't touch me on 3/30/17.
//  Copyright © 2017 trvl, LLC. All rights reserved.
//

import UIKit

class ProductDetailsViewController: UIViewController {
    
    @IBOutlet weak var productImageView: UIImageView!
    
    var productImageURL: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        productImageView.imageFromServer(urlString: productImageURL!)

    }


}
