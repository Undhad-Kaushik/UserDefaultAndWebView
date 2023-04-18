//
//  ThirdViewController.swift
//  UserDefaultAndWebView
//
//  Created by R90 on 01/01/18.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var urlLinkOpenButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
       print(DEFAULT.getName())
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func urlLinkOpenButtonTapped(_ sender: UIButton) {
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let linkOpenViewVontroller: ViewController = storyBoard.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        navigationController?.pushViewController(linkOpenViewVontroller, animated: true)
        
    }
    

}
