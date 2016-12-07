//
//  ViewController.swift
//  Emoji Scrapbook
//
//  Created by Cappillen on 12/6/16.
//  Copyright © 2016 Cappillen. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var Tablets: UITableView!
    var emojis = ["🖕🏻","😂","😡","😜","😚","😏","👨‍❤️‍💋‍👨","🐹","👚","👑","🐋","🤑"]
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Tablets.dataSource = self
        Tablets.delegate = self
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        print(indexPath.row)
        let cell = UITableViewCell()
        cell.textLabel?.text = emojis[indexPath.row]
        return cell
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

