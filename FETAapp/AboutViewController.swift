//
//  AboutViewController.swift
//  FETAapp
//
//  Created by Tomasz Twardowski on 20/11/2016.
//  Copyright © 2016 Tomasz Twardowski. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController {

    @IBAction func reportBug(_ sender: AnyObject) {
        
    }
    
    @IBOutlet weak var aboutUs: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        aboutUs.text = "Aplikacja FETA to przykładowa aplikacje, którą można łatwo zmodyfikować, na potrzeby dowolnego festiwalu. Zespół T&K (Tomasz Twardowski i Kornel Ostrowski) wykonali ją na konkursie programowania Let's code 2016. Jest to aplikacja natywna wykonana na platforma IOS."
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
