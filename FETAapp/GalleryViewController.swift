//
//  GalleryViewController.swift
//  FETAapp
//
//  Created by Tomasz Twardowski on 19/11/2016.
//  Copyright © 2016 Tomasz Twardowski. All rights reserved.
//

import UIKit

class GalleryViewController: UIViewController {
    @IBOutlet var imageview: UIImageView!
    @IBOutlet var label: UILabel!
    var arrayOfImages = ["image1.jpg", "image2.jpg","image3.jpg","image4.jpg","image5.jpg","image6.jpg"]
    
   
    
    var imageInt = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        imageInt = 0
        label.text = String("\(imageInt)/5")
        
        self.imageGallery()
        //backOutlet.isEnabled = false
        
    }
    @IBAction func Left(_ sender: UISwipeGestureRecognizer) {
        if(sender.direction == .left){
            
        imageInt += 1
        label.text = String("\(imageInt)/5")
        
            self.imageGallery()}
           }
    @IBAction func Right(_ sender: UISwipeGestureRecognizer) {
        if(sender.direction == .right)
        {
            imageInt -= 1
            label.text = String("\(imageInt)/5")
            
            self.imageGallery()
            
            
        }

    }
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
 
    
    
    func imageGallery() {
        if imageInt < 0
        {
        imageInt = 5
            label.text = String("\(imageInt)/5")
        imageview.image = UIImage(named: arrayOfImages[imageInt])
        
        }
        if imageInt < arrayOfImages.count {
            
           
            imageview.image = UIImage(named: arrayOfImages[imageInt])
            
        }
        else
        {
        imageInt = 0
            label.text = String("\(imageInt)/5")
        imageview.image = UIImage(named: arrayOfImages[imageInt])
        }
        
        
    }
    
}
