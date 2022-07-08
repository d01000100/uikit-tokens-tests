//
//  ViewController.swift
//  MyProyectStoryboard
//
//  Created by Griselda Juarez Morales on 03/07/22.
//

import UIKit
import SwiftUI
import ReusableText
import ReusableText

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        let controller = UIHostingController(rootView: ReusableText())
        controller.view.translatesAutoresizingMaskIntoConstraints = false
        self.addChild(controller)
        self.view.addSubview(controller.view)
        controller.didMove(toParent: self)
        
        NSLayoutConstraint.activate([
            controller.view.widthAnchor.constraint(equalToConstant: 200),
            controller.view.heightAnchor.constraint(equalToConstant: 44),
            controller.view.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            controller.view.centerYAnchor.constraint(equalTo: self.view.centerYAnchor)
            ])
    }


}

