//
//  DetailViewController.swift
//  FETAapp
//
//  Created by Tomasz Twardowski on 20/11/2016.
//  Copyright © 2016 Tomasz Twardowski. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var theatreLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var countryLabel: UILabel!
    @IBOutlet weak var dataAndTimeLabel: UILabel!
    @IBOutlet weak var descriptions: UITextView!
    var selected: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        
        theatreLabel.text = DB.db.getTheatre(Index: selected)
        titleLabel.text = DB.db.getTitle(Index: selected)
        countryLabel.text = DB.db.getCountry(Index: selected)
        dataAndTimeLabel.text = DB.db.getDate(Index: selected)
        dataAndTimeLabel.text?.append(" " + DB.db.getTime(Index: selected))
        descriptions.text = DB.db.getDescription(Index: selected)
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
