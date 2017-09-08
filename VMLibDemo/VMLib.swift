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


    func VMLibButtonAction(viewController:UIViewController) {
        
        
        let alertController = UIAlertController(title: "SDK Method", message: "Hey This is SDK", preferredStyle: .alert)
        
        let defaultAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(defaultAction)
        viewController .present(alertController, animated: true, completion: nil);
        
        
        
        
    }
    
    
    
    
    
    


}
