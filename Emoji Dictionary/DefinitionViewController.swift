//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Macbook Pro on 25/02/2017.
//  Copyright © 2017 ViralTech. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var emojilabel: UILabel!
    @IBOutlet weak var definitionlabel: UILabel!
    
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        emojilabel.text = emoji
        
        if emoji == "👹" {
        
        definitionlabel.text = "DEMONIC EMOJI"
    }
        if emoji == "😂" {
            
            definitionlabel.text = "CRY LAUGH EMOJI"
        }
        if emoji == "💩" {
            
            definitionlabel.text = "POOPOO EMOJI"
        }
        if emoji == "💂🏻" {
            
            definitionlabel.text = "BRITISH MAN EMOJI"
        }
        if emoji == "😡" {
            
            definitionlabel.text = "OMG ANGRY EMOJI"
        }
        
        if emoji == "🤣" {
            
            definitionlabel.text = "SIDE LAUGH EMOJI"
        }
        
        if emoji == "😍" {
            
            definitionlabel.text = "heart eyes EMOJI"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

  

}
