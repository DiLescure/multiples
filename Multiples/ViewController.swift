//
//  ViewController.swift
//  Multiples
//
//  Created by Diana Lescure on 11/26/15.
//  Copyright © 2015 Dianitica. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logoImg : UIImageView!
    @IBOutlet weak var numberToAdd : UITextField!
    @IBOutlet weak var playBtn : UIButton!
    
    
    @IBOutlet weak var addBtn : UIButton!
    @IBOutlet weak var labelAdd : UILabel!
    
    @IBAction func onPlayBtn(sender: UIButton) {
        
        logoImg.hidden = true
        numberToAdd.hidden = true
        playBtn.hidden = true
        
        addBtn.hidden = false
        labelAdd.hidden = false
    }
        

}

