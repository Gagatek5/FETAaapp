//
//  TimeTableViewController.swift
//  FETAapp
//
//  Created by Tomasz Twardowski on 19/11/2016.
//  Copyright © 2016 Tomasz Twardowski. All rights reserved.
//

import UIKit

class TimeTableViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
        var cellTag:Int = 10
    
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return DB.db.getCount()
    }
   
       public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        //print(indexPath.row)
        
        //var valuer = [String : Dictionary<String,String>]()
        
        //var value = Array<[String]>(ttimeTableFestivalDic.values)
        //print(value[indexPath.row][1])
        let cell = UITableViewCell(style: .value2, reuseIdentifier: "userCell")
        
        cell.textLabel?.text = DB.db.getTime(Index: indexPath.row)
        cell.detailTextLabel?.text = DB.db.getTheatre(Index: indexPath.row)
        cell.detailTextLabel?.text?.append(" " + DB.db.getTitle(Index: indexPath.row))
        cell.textLabel?.font = UIFont(name:"HelveticaNeue-Bold", size: 16.0)
        cell.detailTextLabel?.font = UIFont(name:"HelveticaNeue-Bold", size: 16.0)
        cell.textLabel?.textColor = UIColor.white
        cell.detailTextLabel?.textColor = UIColor.white
        cell.backgroundColor = UIColor.gray
        //cell.layer.cornerRadius=10 //set corner radius here
        //cell.layer.borderColor = UIColor.blue.cgColor  // set cell border color here
        //cell.layer.borderWidth = 2 // set border width here
        cell.textLabel?.textAlignment = .left
        cell.detailTextLabel?.textAlignment = .right
        cell.tag = indexPath.row
       
        
        //cell.detailTextLabel?.text = value[indexPath.row][indexPath.row]
        return (cell)
    }

    @IBOutlet weak var LogoImage: UIImageView!
    
 
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
       
        
       
    }
    
    
        override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        NSLog("You selected cell number: \(indexPath.row)!")
        cellTag = indexPath.row
        self.performSegue(withIdentifier: "yourIdentifier", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       
            let detailView :DetailViewController = segue.destination as! DetailViewController
            let listSelected = cellTag
            detailView.selected = listSelected
        
    }

   
}
