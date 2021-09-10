//
//  ViewController.swift
//  SeattleImages
//
//  Created by Xuanwei Zhang on 9/9/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func showNextPicture(_ sender: Any) {
        let num = Int.random(in: 1...10)
        let imageName = "Seattle\(num)"
        ImageView.image = UIImage(named: imageName)
    }
}

