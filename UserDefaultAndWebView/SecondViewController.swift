//
//  SecondViewController.swift
//  UserDefaultAndWebView
//
//  Created by R90 on 01/01/18.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var nextPageButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        DEFAULT.set(name: "kush patel")
        // Do any additional setup after loading the view.
    }
    

    @IBAction func nextPageButtonTapped(_ sender: UIButton) {
        
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let nextPageViewVontroller: ThirdViewController = storyBoard.instantiateViewController(withIdentifier: "ThirdViewController") as! ThirdViewController
        navigationController?.pushViewController(nextPageViewVontroller, animated: true)
    }
    
}
