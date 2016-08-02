//
//  KeezyAnimatedView.swift
//  Keezy
//
//  Created by 黄泽宇 on 7/18/16.
//  Copyright © 2016 Zeyuhuang. All rights reserved.
//

import UIKit
import SnapKit

class KeezyAnimatedView: UIView {
    init() {
        let frame = CGRect(origin: CGPoint.zero, size: CGSize.zero)
        super.init(frame: frame)
        configure()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func startAnimating() {

    }
    
    private func configure() {
        configureBackground()
        
    }
    
    //iOS9以后才可用
    private func configureBackground() {
        let view1 = { () -> UIView in
            let v = UIView()
            self.addSubview(v)
            v.translatesAutoresizingMaskIntoConstraints = false
            v.topAnchor.constraintEqualToAnchor(self.topAnchor).active = true
            v.leftAnchor.constraintEqualToAnchor(self.leftAnchor).active = true
            v.widthAnchor.constraintEqualToAnchor(self.widthAnchor, multiplier: 0.5).active = true
            v.heightAnchor.constraintEqualToAnchor(self.heightAnchor, multiplier: 1 / 4).active = true
            v.backgroundColor = UIColor(red: 252 / 255, green: 74 / 255, blue: 57 / 255, alpha: 1)
            return v
        }()
        
        let view2 = { () -> UIView in
            let v = UIView()
            self.addSubview(v)
            v.translatesAutoresizingMaskIntoConstraints = false
            v.topAnchor.constraintEqualToAnchor(self.topAnchor).active = true
            v.rightAnchor.constraintEqualToAnchor(self.rightAnchor).active = true
            v.widthAnchor.constraintEqualToAnchor(self.widthAnchor, multiplier: 0.5).active = true
            v.heightAnchor.constraintEqualToAnchor(self.heightAnchor, multiplier: 1 / 4).active = true
            v.backgroundColor = UIColor(red: 247 / 255, green: 205 / 255, blue: 108 / 255, alpha: 1)
            
            return v
        }()
        
        let view3 = { () -> UIView in
            let v = UIView()
            self.addSubview(v)
            v.translatesAutoresizingMaskIntoConstraints = false
            v.topAnchor.constraintEqualToAnchor(view1.bottomAnchor).active = true
            v.leftAnchor.constraintEqualToAnchor(self.leftAnchor).active = true
            v.widthAnchor.constraintEqualToAnchor(self.widthAnchor, multiplier: 0.5).active = true
            v.heightAnchor.constraintEqualToAnchor(self.heightAnchor, multiplier: 1 / 4).active = true
            v.backgroundColor = UIColor(red: 121 / 255, green: 247 / 255, blue: 185 / 255, alpha: 1)
            
            return v
        }()
        
        let view4 = { () -> UIView in
            let v = UIView()
            self.addSubview(v)
            v.translatesAutoresizingMaskIntoConstraints = false
            v.topAnchor.constraintEqualToAnchor(view2.bottomAnchor).active = true
            v.rightAnchor.constraintEqualToAnchor(self.rightAnchor).active = true
            v.widthAnchor.constraintEqualToAnchor(self.widthAnchor, multiplier: 0.5).active = true
            v.heightAnchor.constraintEqualToAnchor(self.heightAnchor, multiplier: 1 / 4).active = true
            v.backgroundColor = UIColor(red: 174 / 255, green: 200 / 255, blue: 113 / 255, alpha: 1)
            
            return v
        }()
        
        let view5 = { () -> UIView in
            let v = UIView()
            self.addSubview(v)
            v.translatesAutoresizingMaskIntoConstraints = false
            v.topAnchor.constraintEqualToAnchor(view3.bottomAnchor).active = true
            v.leftAnchor.constraintEqualToAnchor(self.leftAnchor).active = true
            v.widthAnchor.constraintEqualToAnchor(self.widthAnchor, multiplier: 0.5).active = true
            v.heightAnchor.constraintEqualToAnchor(self.heightAnchor, multiplier: 1 / 4).active = true
            v.backgroundColor = UIColor(red: 253 / 255, green: 154 / 255, blue: 63 / 255, alpha: 1)
            
            return v
        }()
        
        let view6 = { () -> UIView in
            let v = UIView()
            self.addSubview(v)
            v.translatesAutoresizingMaskIntoConstraints = false
            v.topAnchor.constraintEqualToAnchor(view4.bottomAnchor).active = true
            v.rightAnchor.constraintEqualToAnchor(self.rightAnchor).active = true
            v.widthAnchor.constraintEqualToAnchor(self.widthAnchor, multiplier: 0.5).active = true
            v.heightAnchor.constraintEqualToAnchor(self.heightAnchor, multiplier: 1 / 4).active = true
            v.backgroundColor = UIColor(red: 252 / 255, green: 88 / 255, blue: 121 / 255, alpha: 1)
            
            return v
        }()
        
        let _ = { () -> UIView in
            let v = UIView()
            self.addSubview(v)
            v.translatesAutoresizingMaskIntoConstraints = false
            v.topAnchor.constraintEqualToAnchor(view5.bottomAnchor).active = true
            v.leftAnchor.constraintEqualToAnchor(self.leftAnchor).active = true
            v.widthAnchor.constraintEqualToAnchor(self.widthAnchor, multiplier: 0.5).active = true
            v.heightAnchor.constraintEqualToAnchor(self.heightAnchor, multiplier: 1 / 4).active = true
            v.backgroundColor = UIColor(red: 186 / 255, green: 99 / 255, blue: 189 / 255, alpha: 1)
            
            return v
        }()
        
        let _ = { () -> UIView in
            let v = UIView()
            self.addSubview(v)
            v.translatesAutoresizingMaskIntoConstraints = false
            v.topAnchor.constraintEqualToAnchor(view6.bottomAnchor).active = true
            v.rightAnchor.constraintEqualToAnchor(self.rightAnchor).active = true
            v.widthAnchor.constraintEqualToAnchor(self.widthAnchor, multiplier: 0.5).active = true
            v.heightAnchor.constraintEqualToAnchor(self.heightAnchor, multiplier: 1 / 4).active = true
            v.backgroundColor = UIColor(red: 92 / 255, green: 241 / 255, blue: 150 / 255, alpha: 1)
            
            return v
        }()
    }
    
}
