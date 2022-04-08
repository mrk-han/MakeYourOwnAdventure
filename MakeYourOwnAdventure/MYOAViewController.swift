//
//  MYOAViewController.swift
//  MakeYourOwnAdventure
//
//  Created by Mark Han on 4/1/22.
//

import UIKit

class MYOAViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(
            title: "Start Over",
            style: .plain,
            target: self,
            action: #selector(startOver))
    }
    
    @objc func startOver() {
        if let navigationController = navigationController {
            navigationController.popToRootViewController(animated: true)
        }
    }


}

