//
//  ViewController.swift
//  Homeworkweekend
//
//  Created by Trang Huyền on 6/7/21.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func btnSignIn(_ sender: Any) {
        let vc = UIStoryboard(name: "Main", bundle: nil)
        let homeDetail = vc.instantiateViewController(identifier: "homeDetail") as! HomeViewController
        self.navigationController?.pushViewController(homeDetail, animated: true)
    }
    @IBOutlet weak var btn_signUpEmail: UIButton!
    @IBOutlet weak var btn_signUpFb: UIButton!
    @IBOutlet weak var lb_home: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        lb_home.text = "Ideal store for your jewellery shopping"
        btn_signUpFb.layer.cornerRadius = 20
        btn_signUpEmail.layer.cornerRadius = 20

    }

}

