//
//  UITextField+Ext2.swift
//  MIT CV
//
//  Created by AMN on 1/31/23.
//  Copyright © 2023 Nura Abd Al Majeed. All rights reserved.
//

import Foundation
import UIKit
extension UITextField {
    func setupToolbar(){
        let toolBar = UIToolbar()
        toolBar.barStyle = UIBarStyle.default
        toolBar.isTranslucent = true
        toolBar.tintColor = .black
        toolBar.sizeToFit()
        let doneButton = UIBarButtonItem(title: "Done".localized(), style: .plain, target: self, action: #selector(self.doneTapped))
        doneButton.tintColor = .systemBlue
        toolBar.setItems([doneButton], animated: false)
        toolBar.isUserInteractionEnabled = true
        self.inputAccessoryView = toolBar
    }
}
