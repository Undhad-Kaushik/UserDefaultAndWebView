//
//  FirstViewController.swift
//  UserDefaultAndWebView
//
//  Created by R90 on 01/01/18.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var nextButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        DEFAULT.set(name: "kush patel")
        // Do any additional setup after loading the view.
    }
    
    @IBAction func NextPageButtonTapped(_ sender: UIButton) {
        
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let secondPageViewVontroller: SecondViewController = storyBoard.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        navigationController?.pushViewController(secondPageViewVontroller, animated: true)
    }
    
}
