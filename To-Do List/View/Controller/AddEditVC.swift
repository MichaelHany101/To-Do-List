//
//  AddEditVC.swift
//  To-Do List
//
//  Created by Michael Hany on 24/05/2023.
//

import UIKit

class AddEditVC: UIViewController {

    @IBOutlet var todoName: UITextField!
    @IBOutlet var todoDescription: UITextField!
    @IBOutlet var todoPiriority: UISegmentedControl!
    @IBOutlet var todoProgress: UISegmentedControl!
    @IBOutlet var addEditButton: UIButton!{
        didSet {
            addEditButton.layer.masksToBounds = true
            addEditButton.layer.cornerRadius = addEditButton.frame.width / 8
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func addEditActionButton(_ sender: Any) {
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
