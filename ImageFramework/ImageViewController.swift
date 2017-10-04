//
//  ViewController.swift
//  RxExecution
//
//  Created by Saravanan R on 03/10/17.
//  Copyright © 2017 Saravanan R. All rights reserved.
//

import UIKit
//import Kingfisher
public class ImageViewController: UIViewController
{

    @IBOutlet weak public var myImageView: UIImageView!
    
    override public func viewDidLoad()
    {
        super.viewDidLoad()

        
        myImageView.backgroundColor = .green
        
      //  myImageView.kf.setImage(with: url)
        
        
        
    }

    override public func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

