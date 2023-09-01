//
//  SecondViewController.swift
//  PremNewProject
//
//  Created by prem  on 30/08/23.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    //IBOUTLETS
    @IBOutlet weak var viewForAnimation: UIView!
    @IBOutlet weak var yellowView: UIView!
    @IBOutlet weak var downloadBtn: UIButton!
    @IBOutlet weak var downloadView: UIView!
    @IBOutlet weak var downloadFirstView: UIView!
    @IBOutlet weak var playView: UIView!
    @IBOutlet weak var nextFirstView: UIView!
    @IBOutlet weak var nextSecondView: UIView!
    @IBOutlet weak var confirmView: UIView!
    @IBOutlet weak var playBtn: UIButton!
    @IBOutlet weak var nextBtn: UIButton!
    @IBOutlet weak var nextSecondBtn: UIButton!
    @IBOutlet weak var confirmBtn: UIButton!
    @IBOutlet weak var nextFirstBtn: UIButton!
    
    @IBOutlet weak var nextFirstViewSubView: UIView!
    @IBOutlet weak var nextFirstViewSubView1: UIView!
    @IBOutlet weak var nextFirstViewSubView2: UIView!
    @IBOutlet weak var nextFirstViewSubView3: UIView!
    @IBOutlet weak var nextFirstViewSubView4: UIView!
    @IBOutlet weak var nextFirstViewSubView5: UIView!
    @IBOutlet weak var nextFirstViewSubView6: UIView!
    
    @IBOutlet weak var nextSecondViewSubView: UIView!
    @IBOutlet weak var nextSecondViewSubView1: UIView!
    @IBOutlet weak var nextSecondViewSubView2: UIView!
    @IBOutlet weak var nextSecondViewSubView3: UIView!
    @IBOutlet weak var nextSecondViewSubView4: UIView!
    @IBOutlet weak var nextSecondViewSubView5: UIView!
    @IBOutlet weak var nextSecondViewSubView6: UIView!
    @IBOutlet weak var nextSecondViewSubView7: UIView!
    
    @IBOutlet weak var confirmSubView: UIView!
    @IBOutlet weak var confirmSubView1: UIView!
    @IBOutlet weak var confirmSubView2: UIView!
    @IBOutlet weak var confirmSubView3: UIView!
    @IBOutlet weak var confirmSubView4: UIView!
    @IBOutlet weak var confirmSubView5: UIView!
    @IBOutlet weak var confirmSubView6: UIView!
    @IBOutlet weak var confirmSubView7: UIView!
    
    var downloadVariable: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.downloadView.isHidden = false
        self.confirmView.isHidden = true
        self.nextFirstView.isHidden = true
        self.nextSecondView.isHidden = true
        self.downloadFirstView.isHidden = true
        self.playView.isHidden = true
        
        //SETTING CORNER RADIUS FOR ALL VIEWS
        downloadBtn.layer.cornerRadius = CGFloat(30)
        playBtn.layer.cornerRadius = CGFloat(30)
        nextBtn.layer.cornerRadius = CGFloat(30)
        nextFirstBtn.layer.cornerRadius = CGFloat(30)
        nextSecondBtn.layer.cornerRadius = CGFloat(30)
        confirmBtn.layer.cornerRadius = CGFloat(30)
        yellowView.layer.cornerRadius = CGFloat(20)
        
        nextFirstViewSubView.layer.cornerRadius = CGFloat(10)
        nextFirstViewSubView1.layer.cornerRadius = CGFloat(10)
        nextFirstViewSubView2.layer.cornerRadius = CGFloat(10)
        nextFirstViewSubView3.layer.cornerRadius = CGFloat(10)
        nextFirstViewSubView4.layer.cornerRadius = CGFloat(10)
        nextFirstViewSubView5.layer.cornerRadius = CGFloat(10)
        nextFirstViewSubView6.layer.cornerRadius = CGFloat(10)
        
        nextSecondViewSubView.layer.cornerRadius = CGFloat(10)
        nextSecondViewSubView1.layer.cornerRadius = CGFloat(10)
        nextSecondViewSubView2.layer.cornerRadius = CGFloat(10)
        nextSecondViewSubView3.layer.cornerRadius = CGFloat(10)
        nextSecondViewSubView4.layer.cornerRadius = CGFloat(10)
        nextSecondViewSubView5.layer.cornerRadius = CGFloat(10)
        nextSecondViewSubView6.layer.cornerRadius = CGFloat(10)
        nextSecondViewSubView7.layer.cornerRadius = CGFloat(10)
        
        confirmSubView.layer.cornerRadius = CGFloat(10)
        confirmSubView1.layer.cornerRadius = CGFloat(10)
        confirmSubView2.layer.cornerRadius = CGFloat(10)
        confirmSubView3.layer.cornerRadius = CGFloat(10)
        confirmSubView4.layer.cornerRadius = CGFloat(10)
        confirmSubView5.layer.cornerRadius = CGFloat(10)
        confirmSubView6.layer.cornerRadius = CGFloat(10)
        confirmSubView7.layer.cornerRadius = CGFloat(10)
        
        
        //Views Animation integrated
        
        viewForAnimation.frame = CGRect(x: 0, y: 0 , width: 100, height: 50)
        
        UIView.animate(withDuration: 0.5, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 0, options: [], animations: {
            //Set x position what ever you want
            self.viewForAnimation.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
        }, completion: nil)
        
        downloadView.frame = CGRect(x: 0, y: 0 , width: 100, height: 50)
        
        UIView.animate(withDuration: 1, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1, options: [], animations: {
            //Set x position what ever you want
            self.downloadView.frame = CGRect(x: 0, y: 100 , width: 100, height: 50)
        }, completion: nil)
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func backBtn(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func playBtn(_ sender: Any) {
        
        self.playView.isHidden = true
        self.nextFirstView.isHidden = false
        
        UIView.animate(withDuration:0.5, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 0, options: [], animations: {
            //Set x position what ever you want
            self.nextFirstViewSubView.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
            
        }, completion: nil)
        
        UIView.animate(withDuration:0.5, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 0, options: [], animations: {
            //Set x position what ever you want
            self.nextFirstViewSubView1.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
            
        }, completion: nil)
        
        UIView.animate(withDuration:0.5, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 0, options: [], animations: {
            //Set x position what ever you want
            self.nextFirstViewSubView2.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
            
        }, completion: nil)
        
        UIView.animate(withDuration:0.5, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 0, options: [], animations: {
            //Set x position what ever you want
            self.nextFirstViewSubView3.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
            
        }, completion: nil)
        
        UIView.animate(withDuration:0.5, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 0, options: [], animations: {
            //Set x position what ever you want
            self.nextFirstViewSubView4.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
            
        }, completion: nil)
        
        UIView.animate(withDuration:0.5, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 0, options: [], animations: {
            //Set x position what ever you want
            self.nextFirstViewSubView5.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
            
        }, completion: nil)
        
        UIView.animate(withDuration:0.5, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 0, options: [], animations: {
            //Set x position what ever you want
            self.nextFirstViewSubView6.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
            
        }, completion: nil)
        
        
    }
    
    @IBAction func nextFirstBtn(_ sender: Any) {
        
        self.nextFirstView.isHidden = true
        self.nextSecondView.isHidden = false
        
        //Views Animation integrated
        
        UIView.animate(withDuration:0.5, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1, options: [], animations: {
            //Set x position what ever you want
            self.nextSecondViewSubView.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
            
        }, completion: nil)
        
        UIView.animate(withDuration:0.5, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1, options: [], animations: {
            //Set x position what ever you want
            self.nextSecondViewSubView1.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
            
        }, completion: nil)
        
        UIView.animate(withDuration:0.5, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1, options: [], animations: {
            //Set x position what ever you want
            self.nextSecondViewSubView2.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
            
        }, completion: nil)
        
        UIView.animate(withDuration:0.5, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1, options: [], animations: {
            //Set x position what ever you want
            self.nextSecondViewSubView3.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
            
        }, completion: nil)
        
        UIView.animate(withDuration:0.5, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1, options: [], animations: {
            //Set x position what ever you want
            self.nextSecondViewSubView4.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
            
        }, completion: nil)
        
        UIView.animate(withDuration:0.5, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1, options: [], animations: {
            //Set x position what ever you want
            self.nextSecondViewSubView5.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
            
        }, completion: nil)
        
        UIView.animate(withDuration:0.5, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1, options: [], animations: {
            //Set x position what ever you want
            self.nextSecondViewSubView6.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
            
        }, completion: nil)
        
        UIView.animate(withDuration:0.5, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1, options: [], animations: {
            //Set x position what ever you want
            self.nextSecondViewSubView7.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
            
        }, completion: nil)
        
    }
    
    @IBAction func nextSecondBtn(_ sender: Any) {
        
        self.nextSecondView.isHidden = true
        self.confirmView.isHidden = false
        
        UIView.animate(withDuration:0.5, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1, options: [], animations: {
            //Set x position what ever you want
            self.confirmSubView.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
            
        }, completion: nil)
        
        UIView.animate(withDuration:0.5 , delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1, options: [], animations: {
            //Set x position what ever you want
            self.confirmSubView1.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
            
        }, completion: nil)
        
        UIView.animate(withDuration:0.5, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1, options: [], animations: {
            //Set x position what ever you want
            self.confirmSubView2.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
            
        }, completion: nil)
        
        UIView.animate(withDuration:0.5, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1, options: [], animations: {
            //Set x position what ever you want
            self.confirmSubView3.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
            
        }, completion: nil)
        
        UIView.animate(withDuration:0.5, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1, options: [], animations: {
            //Set x position what ever you want
            self.confirmSubView4.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
            
        }, completion: nil)
        
        UIView.animate(withDuration:0.5, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1, options: [], animations: {
            //Set x position what ever you want
            self.confirmSubView5.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
            
        }, completion: nil)
        
        UIView.animate(withDuration:0.5, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1, options: [], animations: {
            //Set x position what ever you want
            self.confirmSubView6.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
            
        }, completion: nil)
        
        UIView.animate(withDuration:0.5, delay: 1.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1, options: [], animations: {
            //Set x position what ever you want
            self.confirmSubView7.frame = CGRect(x: 50, y: 0 , width: 100, height: 50)
            
        }, completion: nil)
        
        
    }
    
    
    @IBAction func downloadBtn(_ sender: Any) {
        
        downloadVariable = 1
        
        downloadView.frame = CGRect(x: 0, y: 0 , width: 100, height: 50)
        
        self.downloadView.isHidden = true
        
        self.playView.isHidden = false
        
        UIView.animate(withDuration: 0.3, delay: 0.0, usingSpringWithDamping: 1.0, initialSpringVelocity: 0.5, options: [], animations: {
            //Set x position what ever you want
            
            self.playView.frame = CGRect(x: 0, y: 5 , width: 0, height: 50)
        }, completion: nil)
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        viewForAnimation.inputViewController?.dismiss(animated: true)
        if downloadVariable == 1 {
            self.downloadView.isHidden = true
        }
    }
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
