//
//  FirstViewController.swift
//  camera
//
//  Created by Philipp Homann on 18.09.18.
//  Copyright © 2018 imaginaryCloud. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    var btnTouchedCount : Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var btnShowCam: UIButton!
    
    @IBAction func onBtnShowCam(_ sender: Any) {
        self.btnTouchedCount = self.btnTouchedCount + 1
        self.btnShowCam.setTitle("Button \(self.btnTouchedCount)", for: .normal)
        self.btnShowCam.setTitle("Button \(self.btnTouchedCount)", for: .highlighted)
        self.btnShowCam.setTitle("Button \(self.btnTouchedCount)", for: .selected)
        
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
