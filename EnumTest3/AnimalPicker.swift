//
//  AnimalPicker.swift
//  EnumTest3
//
//  Created by Stephen Smith on 11/11/19.
//

import UIKit

@objc class AnimalPicker: UIViewController {
    var obsee: ObSee?

    override func viewDidLoad() {
        super.viewDidLoad()
        obsee = ObSee()
    }

    @IBAction func ChooseUnicorn(_ sender: Any) {
        print("We've got a unicorn")
        obsee?.imaUnicorn()
        obsee?.announce(OCCHOICE_LEAVES)
    }
    @IBAction func ChooseLion(_ sender: Any) {
        print("We've got a lion")
        obsee?.imaLion()
        obsee?.announce(OCCHOICE_MEAT)
    }

}

