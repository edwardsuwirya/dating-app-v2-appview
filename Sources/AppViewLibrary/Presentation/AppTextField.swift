//
//  File.swift
//  
//
//  Created by Edward Suwirya on 1/15/22.
//

import Foundation
import UIKit

@IBDesignable
public class AppTextField: UITextField{
    public var textPadding = UIEdgeInsets(
        top: 10,
        left: 10,
        bottom: 10,
        right: 10
    )
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    public required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    public override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
    }
    
    public override func textRect(forBounds bounds: CGRect) -> CGRect {
        let rect = super.textRect(forBounds: bounds)
        return rect.inset(by: textPadding)
    }
    
    public override func editingRect(forBounds bounds: CGRect) -> CGRect {
        let rect = super.editingRect(forBounds: bounds)
        return rect.inset(by: textPadding)
    }
}
