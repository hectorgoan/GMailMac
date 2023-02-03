//
//  ViewController.swift
//  GMailMac
//
//  Created by Héctor Gonzalo Andrés on 02/02/2023.
//

import Cocoa
import WebKit

class ViewController: NSViewController {

    @IBOutlet weak var webView: WKWebView!
    
    let url = "https://mail.google.com/?ui=html"


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let request = URLRequest(url: URL(string: url)!)
        webView.load(request)
    }
    
}

