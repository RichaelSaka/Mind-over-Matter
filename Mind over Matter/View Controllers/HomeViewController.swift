//
//  HomeViewController.swift
//  Mind over Matter
//
//  Created by Richael Saka on 1/30/21.
//

import UIKit

class HomeViewController: UIViewController {
    
    
    @IBOutlet weak var rateLabel: UILabel!
    @IBOutlet weak var rateView: UIView!
    
    // hides the "rate your day" buttons after one is tapped
    @IBAction func rateTapped(_ sender: Any) {
        rateView.isHidden = true
        rateLabel.isHidden = false
    }
    
    @IBOutlet weak var journalButton: UIButton!
    
    @IBOutlet weak var sessionButton: UIButton!
    @IBOutlet weak var meditateButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    

}


