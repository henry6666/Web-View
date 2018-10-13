//
//  ViewController.swift
//  WebViewYT
//
//  Created by Henry Aguinaga on 2018-10-13.
//  Copyright © 2018 Henry Aguinaga. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var searchYoutubeOUTLET: UITextField!
    @IBOutlet weak var goYoutubeOUTLET: UIButton!
    @IBOutlet weak var webViewOUTLET: WKWebView!
    @IBOutlet weak var playlistOUTLET: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        goYoutubeOUTLET.layer.cornerRadius = 15
    }

    @IBAction func submitSearchQueryACTION(_ sender: UIButton) {
        
    }
    
    @IBAction func saveViedeoACTION(_ sender: UIButton) {
        
    }
    
    
}

