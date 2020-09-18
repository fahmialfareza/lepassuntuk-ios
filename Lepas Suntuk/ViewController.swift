//
//  ViewController.swift
//  Lepas Suntuk
//
//  Created by Fahmi Alfareza on 26/07/40 AH.
//  Copyright © 1440 Fahmi Alfareza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // do any additional setup after loading the view, typically from a nib
        let url = URL(string: "https://m.lepassuntuk.com")
        
        UserDefaults.standard.register(defaults: ["UserAgent" : "Mozilla/5.0 (iPhone; CPU iPhone OS 12_0 like Mac OS X) AppleWebKit/ 604.1.21 (KHTML, like Gecko) Version/ 12.0 Mobile/17A6278a Safari/602.1.26"])
        
        myWebView.loadRequest(URLRequest(url: url!))
    }
}

