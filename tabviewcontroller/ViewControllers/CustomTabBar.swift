//
//  CustomerTabBar.swift
//  tabviewcontroller
//
//  Created by Mark Hoath on 3/10/17.
//  Copyright © 2017 Mark Hoath. All rights reserved.
//

import UIKit

class CustomTabBar: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let firstVC = FirstViewController()
        let secondVC = SecondViewController()
        let thirdVC = ThirdViewController()
        
        firstVC.tabBarItem.title = "Blue"
        secondVC.tabBarItem.title = "Red"
        thirdVC.tabBarItem.title = "Green"
            
        
        firstVC.tabBarItem.image = UIImage(named: "hat")
        secondVC.tabBarItem.image = UIImage(named: "vampire")
        thirdVC.tabBarItem.image = UIImage(named: "team")

        viewControllers = [firstVC, secondVC, thirdVC]
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
