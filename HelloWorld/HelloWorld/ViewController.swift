//
//  ViewController.swift
//  HelloWorld
//
//  Created by 오창민 on 2022/03/10.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblHello: UILabel!              //출력
    @IBOutlet var txtName: UITextField!           //입력
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "Hello, " + txtName.text!  //입력한 것을 출력할 것에 추가
    }
}

