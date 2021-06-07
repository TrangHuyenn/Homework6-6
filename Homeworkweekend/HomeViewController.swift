//
//  HomeViewController.swift
//  Homeworkweekend
//
//  Created by Trang Huyền on 6/7/21.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var ima_avatar: UIImageView!
    @IBOutlet weak var lbName: UILabel!
    @IBOutlet weak var btnStartShopping: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        lbName.text = "Hello Linda!"
        btnStartShopping.layer.cornerRadius = 20
        ima_avatar.image = UIImage(named: "4")
        ima_avatar.layer.cornerRadius = ima_avatar.frame.height/2
       
        ima_avatar.clipsToBounds = true
        
    }
    

   

}

