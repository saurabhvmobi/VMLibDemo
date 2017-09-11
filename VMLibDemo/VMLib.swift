//
//  VMLib.swift
//  VMLibDemo
//
//  Created by vmoksha mobility on 06/09/17.
//  Copyright © 2017 vmoksha mobility. All rights reserved.
//

import Foundation
import UIKit

public class frameWorkClass{


    public init() {
    
    
    }


   public func VMLibButtonAction(viewController:UIViewController) {
        
        
        let mainView = UIView()
       mainView.frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        mainView.backgroundColor = UIColor.gray
        viewController.view.addSubview(mainView)
        
        let subView = UIView()
        subView.frame = CGRect(x: 20, y: 150, width: mainView.frame.width-40, height: mainView.frame.height-200)
        subView.backgroundColor = UIColor.white
        mainView.addSubview(subView)
        
    
        
        let webV    = UIWebView()
        webV.frame  = CGRect(x: 0, y: 0, width: subView.frame.width, height:subView.frame.height)
        webV.loadRequest(NSURLRequest(url: NSURL(string: "http://d2z3o9iciufzel.cloudfront.net/1033/21")! as URL) as URLRequest)
        //webV.delegate = self
        subView.addSubview(webV)
        subView.clipsToBounds = true
    
   
    let mybutton = UIButton()
    mybutton.frame = CGRect(x: 0, y: 0, width: 40, height: 40)
    mybutton.backgroundColor = UIColor.green
    mybutton.setTitle("Button", for: .normal)
    mybutton.addTarget(self, action:#selector(self.buttonClicked), for: .touchUpInside)
    mainView.addSubview(mybutton)
    
    }
    
    @objc func buttonClicked() {
       
      
        let navigationController = UINavigationController()
        let myViewController = MyViewController()
        navigationController .pushViewController(myViewController, animated: true)
        
        
        
        
        print("Button Clicked")
    
    
    
    
    }
}
