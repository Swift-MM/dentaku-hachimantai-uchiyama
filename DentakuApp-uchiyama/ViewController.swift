//
//  ViewController.swift
//  DentakuApp-uchiyama
//
//  Created by UCHIYAMA M on 2016/11/06.
//  Copyright © 2016年 UCHIYAMA M. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    
   
    @IBAction func zero(_ sender: Any) {
    }
    
    
    @IBAction func ichi(_ sender: Any) {
    }
    
    
    @IBAction func ni(_ sender: Any) {
    }
    
    
    @IBAction func san(_ sender: Any) {
    }
    
    
    @IBAction func yon(_ sender: Any) {
    }
    
    
    @IBAction func goo(_ sender: Any) {
    }
    
    
    @IBAction func roku(_ sender: Any) {
    }
    
    
    @IBAction func nana(_ sender: Any) {
    }
    
    
    @IBAction func hachi(_ sender: Any) {
    }
    
    
    @IBAction func kyuu(_ sender: Any) {
    }
    
    
    @IBAction func ac(_ sender: Any) {
    }

    
    @IBAction func syousuu(_ sender: Any) {
    }
    
    
    @IBAction func waru(_ sender: Any) {
    }
    
    
    @IBAction func kakeru(_ sender: Any) {
    }
    
    
    
    @IBAction func hiku(_ sender: Any) {
    }
    
    
    
    @IBAction func tasu(_ sender: Any) {
    }
    
    
    @IBAction func ikouru(_ sender: Any) {
    }
    
    
    
    @IBOutlet weak var keisanlabel: UILabel!
    
    
    let zero = ["0"]
    
    
    let ud = UserDefaults.standard
    var scores = [0,0,0,0,0,0]
    
    //ud.set("scores", forKey: "id")
    
    
    // キーidに「0」という値を格納。（idは任意の文字列でok）
    ud.set("0", forKey: "id")
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   
    keisanlabel.text = "ud"
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

