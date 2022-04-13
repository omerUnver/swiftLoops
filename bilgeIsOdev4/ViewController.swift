//
//  ViewController.swift
//  bilgeIsOdev4
//
//  Created by M.Ömer Ünver on 7.04.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var forlbl: UILabel!
    @IBOutlet weak var whilelbl: UILabel!
    @IBOutlet weak var dolbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn1(_ sender: Any) {
        var message0 = ""
        for i in 1...5 {
            message0 += String(i)
            
        }
        forlbl.text = message0
        
    }
    
    @IBAction func btn2(_ sender: Any) {
        var message1 = ""
        var ii = 1
        while ii <= 5 {
            message1 += String(ii)
            ii += 1
        }
        whilelbl.text = message1
    }
    
    
    @IBAction func btn3(_ sender: Any) {
        var message2 = ""
        var iii = 1
        repeat {
            message2 += String(iii)
            iii += 1
        } while iii <= 5
        dolbl.text = message2
    }
    
    
    

}


