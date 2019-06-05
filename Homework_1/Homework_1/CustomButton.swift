//
//  CustomButton.swift
//  Homework_1
//
//  Created by Vitaliy Podolskiy on 04/06/2019.
//  Copyright © 2019 Vitaliy Podolskiy. All rights reserved.
//

import UIKit

@IBDesignable
class CustomButton: UIButton {

  @IBInspectable
  var cornerRadius: CGFloat {
    get {
      return self.layer.cornerRadius
    }
    set {
      self.layer.cornerRadius = newValue
    }
  }
  
  @IBInspectable
  var borderColor: CGColor {
    get {
      return self.layer.borderColor ?? UIColor.white.cgColor
    }
    set {
      self.layer.borderColor = newValue
    }
  }
  
  @IBInspectable
  var borderWidth: CGFloat {
    get {
      return self.layer.borderWidth
    }
    set {
      self.layer.borderWidth = newValue
    }
  }

}
