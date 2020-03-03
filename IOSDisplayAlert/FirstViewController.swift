//
//  ViewController.swift
//  IOSDisplayAlert
//
//  Created by Kritima Kukreja on 2020-03-02.
//  Copyright © 2020 Kritima Kukreja. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showAlert(_ sender: UIButton) {
        
        if sender.tag == 0
        {
        
          let alertController = UIAlertController(title: "iOScreator", message:
                "Hello, world!", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "cancel", style: .default))
            alertController.addAction(UIAlertAction(title: "okay", style: .default))
            alertController.addAction(UIAlertAction(title: "ok", style: .default, handler: {(sender) in
                print("ok fine")
            }))
        
            self.present(alertController, animated: true, completion: nil)
        }
    
        if sender.tag == 1
        {
        let alertController = UIAlertController(title: "iOScreator", message:
                "Hello, world!", preferredStyle: .actionSheet)
            alertController.addAction(UIAlertAction(title: "cancel", style: .default))
            alertController.addAction(UIAlertAction(title: "okay", style: .default))
        
        
            self.present(alertController, animated: true, completion: nil)
    }
}
}
    


