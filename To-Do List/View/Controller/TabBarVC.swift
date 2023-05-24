//
//  TabBarViewController.swift
//  To-Do List
//
//  Created by Michael Hany on 24/05/2023.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.changeTabBarRadius()
        // Do any additional setup after loading the view.
    }
    
    func changeTabBarRadius() {
        self.tabBar.layer.masksToBounds = true
        self.tabBar.isTranslucent = true
        self.tabBar.layer.cornerRadius = 30
        self.tabBar.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
