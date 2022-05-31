//
//  ViewController.swift
//  firstGit
//
//  Created by M1 on 30.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageFirst: UIImageView!
    @IBOutlet weak var imageSecond: UIImageView!
    @IBOutlet weak var imageThird: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func hideFirstImage(_ sender: UIButton) {
        imageFirst.isHidden = sender.isTouchInside
    }
    
    @IBAction func hideSecondImage(_ sender: UIButton) {
        imageSecond.isHidden = sender.isTouchInside
    }
    
    @IBAction func hideThirdImage(_ sender: UIButton) {
        imageThird.isHidden = sender.isTouchInside
    }
    
    @IBAction func showAllImage(_ sender: UIButton) {
        imageFirst.isHidden = !sender.isTouchInside
        imageSecond.isHidden = !sender.isTouchInside
        imageThird.isHidden = !sender.isTouchInside
    }
}

