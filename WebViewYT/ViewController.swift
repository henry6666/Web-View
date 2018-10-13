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
        let input = searchYoutubeOUTLET.text!
        
        searchYoutube(query: input)
    }
    
    func searchYoutube(query: String) {
        let searchQuery = query.replacingOccurrences(of: " ", with: "+")
        let url = URL.init(string: "https://www.youtube.com/results?search_query=\(searchQuery)")
        let urlRequest = URLRequest(url: url!)
        
        webViewOUTLET.load(urlRequest)
    }
    
    @IBAction func saveViedeoACTION(_ sender: UIButton) {
        
    }
    
    
}

