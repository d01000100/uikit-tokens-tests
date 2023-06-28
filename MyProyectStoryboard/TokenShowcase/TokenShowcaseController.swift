//
//  TokenShowcaseController.swift
//  MyProyectStoryboard
//
//  Created by JOSE DANIEL CASADO on 26/06/23.
//

import UIKit
import SwiftUI

class TokenShowcaseController: UIViewController {

    @IBOutlet weak var primaryCTA: UIButton!
    @IBOutlet weak var headingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        // title1
        let headingFont : UIFont = UIFont(name: "Poppins-Bold", size: Tokens.baseFontStyleTitle1FontSize)!
        headingLabel.textAlignment = .center
        headingLabel.lineBreakMode = .byWordWrapping
        headingLabel.font = headingFont;
        headingLabel.textColor = Tokens.setOnLightTextPrimary

        // action
        primaryCTA.backgroundColor = Tokens.setOnLightInteractivePrimary
        primaryCTA.titleLabel?.textAlignment = .center
        primaryCTA.setTitleColor(Tokens.setOnLightTextReverse, for: .normal)
        let actionFont : UIFont = UIFont(name: "Inter-SemiBold", size: Tokens.baseFontStyleActionFontSize)!
        primaryCTA.titleLabel?.font = UIFontMetrics.default.scaledFont(for: actionFont)
        primaryCTA.titleLabel?.adjustsFontForContentSizeCategory = true
    }


}
