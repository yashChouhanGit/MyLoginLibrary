//
//  LoginView.swift
//  
//
//  Created by mac on 17/02/24.
//

import UIKit

public class LoginView: UIView {
 
    @IBOutlet var contentView: UIView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configuration()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        configuration()
    }
    
    func configuration() {
       Bundle.main.loadNibNamed("LoginView", owner: self, options: nil)
        self.addSubview(contentView)
        contentView.translatesAutoresizingMaskIntoConstraints = true
        contentView.topAnchor.constraint(equalTo: self.topAnchor)
        contentView.bottomAnchor.constraint(equalTo: self.bottomAnchor)
        contentView.leadingAnchor.constraint(equalTo: self.leadingAnchor)
        contentView.trailingAnchor.constraint(equalTo: self.trailingAnchor)
    }
}
