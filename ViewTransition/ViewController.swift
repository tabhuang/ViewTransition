//
//  ViewController.swift
//  ViewTransition
//
//  Created by Huang Jian-Yu on 2015/6/28.
//  Copyright (c) 2015年 Zitra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func coverVerticalButton(sender: AnyObject) {
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let detailView = storyboard.instantiateViewControllerWithIdentifier("Detail") as! UIViewController
        detailView.modalTransitionStyle = UIModalTransitionStyle.CoverVertical
        self.presentViewController(detailView, animated: true, completion: nil)
    }
    

    @IBAction func crossDissolveButton(sender: AnyObject) {
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let detailView = storyboard.instantiateViewControllerWithIdentifier("Detail") as! UIViewController
        detailView.modalTransitionStyle = UIModalTransitionStyle.CrossDissolve
        self.presentViewController(detailView, animated: true, completion: nil)
    }
    
    
    @IBAction func flipHorizontalButton(sender: AnyObject) {
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let detailView = storyboard.instantiateViewControllerWithIdentifier("Detail") as! UIViewController
        detailView.modalTransitionStyle = UIModalTransitionStyle.FlipHorizontal
        self.presentViewController(detailView, animated: true, completion: nil)
    }
    

    @IBAction func partialCurlButton(sender: AnyObject) {
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let detailView = storyboard.instantiateViewControllerWithIdentifier("Detail") as! UIViewController
        detailView.modalTransitionStyle = UIModalTransitionStyle.PartialCurl
        self.presentViewController(detailView, animated: true, completion: nil)
    }
}

