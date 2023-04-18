//
//  ViewController.swift
//  UserDefaultAndWebView
//
//  Created by R90 on 01/01/18.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var websiteWebView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        loadOurWebsite()
    }

    private func loadOurWebsite(){
        let url: URL = URL(string: "https://youtube.com")!
        websiteWebView.load(URLRequest(url: url))
    }

}

