//
//  ViewController2.swift
//  Emoji Scrapbook
//
//  Created by Cappillen on 12/6/16.
//  Copyright © 2016 Cappillen. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var defLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(emoji)
        
        emojiLabel.text = emoji
        
        if emoji == "🖕🏻" {
            defLabel.text = "&^*% YOU!"
        } else if emoji == "😂" {
           defLabel.text = "Love Ya!"
        } else if emoji == "😡" {
            defLabel.text = "I'm always ANGRY!"
        } else {
            defLabel.text = "Still under construction 😭"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
