//
//  ViewController.swift
//  firstGit
//
//  Created by M1 on 30.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var imageFirst: UIImageView!
    @IBOutlet private weak var imageSecond: UIImageView!
    @IBOutlet private weak var imageThird: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func hideFirstImage(_ sender: UIButton) {
        imageFirst.isHidden = !imageFirst.isHidden
    }
    
    @IBAction func hideSecondImage(_ sender: UIButton) {
        imageSecond.isHidden = !imageSecond.isHidden
    }
    
    @IBAction func hideThirdImage(_ sender: UIButton) {
        imageThird.isHidden = !imageThird.isHidden
    }
    
    @IBAction func showAllImage(_ sender: UIButton) {
        imageFirst.isHidden = false
        imageSecond.isHidden = false
        imageThird.isHidden = false
    }
}

