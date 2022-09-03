//
//  ViewController.swift
//  20220819test
//
//  Created by 森川柏旭 on 2022/08/19.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView1: UIImageView!
    
    @IBOutlet weak var imageView2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button1(_ sender: UIButton) {
        
        let diceArray = [UIImage(named: "1"),UIImage(named: "2"),UIImage(named: "3"),UIImage(named: "4"),UIImage(named: "5"),UIImage(named: "6"),]
        imageView2.image = diceArray[Int.random(in: 0...5)]
        imageView1.image = diceArray[Int.random(in: 0...5)]

    }
    
}

