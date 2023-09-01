//
//  FirstViewController.swift
//  PremNewProject
//
//  Created by prem  on 30/08/23.
//

import UIKit

class FirstViewController: UIViewController {

    
    // IBOutlets for firstviewcontroller
    @IBOutlet weak var mainView: UIView!
    @IBOutlet weak var mainFirstSubview: UIView!
    @IBOutlet weak var mainSecondSubView: UIView!
    @IBOutlet weak var bottomView: UIView!
    @IBOutlet weak var btn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Setting corner radius for subviews
        mainView.layer.cornerRadius = CGFloat(20)
        mainFirstSubview.layer.cornerRadius = CGFloat(20)
        mainSecondSubView.layer.cornerRadius = CGFloat(20)
        bottomView.layer.cornerRadius = CGFloat(20)
        btn.addTarget(self, action: #selector(btnTapped(_:)), for: .touchUpInside)
        
    }

    @objc func btnTapped( _ sender: AnyObject) {
        
        // switching control to another view controller
        let controller = SecondViewController()
        self.navigationController?.pushViewController(controller, animated: true)
    }
}
