//
//  ViewController.swift
//  WhenMeds
//
//  Created by Reuben Wilson on 6/25/15.
//  Copyright (c) 2015 wymsii. All rights reserved.
//

import UIKit
import Realm

class ViewController: UITableViewController {

    var items: RLMResults{
        get {
            return Rx.allObjects()
        }
    }
    
    //Array<String>()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //items.append("Drug1")
        //items.append("Drug2")
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let row = indexPath.row
        
        let cell = tableView.dequeueReusableCellWithIdentifier("RxCellId") as! UITableViewCell
        
        // cell.textLabel?.text = items[row].name
        cell.textLabel?.text = items.objectAtIndex(UInt(row))

        return cell
    }

}

