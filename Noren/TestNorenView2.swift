//
//  TestNorenView2.swift
//  Noren
//
//  Created by 福田涼介 on 6/7/16.
//  Copyright © 2016 yuzushioh. All rights reserved.
//

import UIKit

class TestNorenView2: UIView, NorenViewType {
    
    //Protocol
    var norenInfomation: NorenInformation?
    
    @IBOutlet weak var underBar: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        underBar.layer.cornerRadius = 4
        underBar.clipsToBounds = true
    }
    
    class func createTestView() -> TestNorenView2 {
        let notificationView = UINib(nibName: "TestNorenView2", bundle: nil)
            .instantiateWithOwner(nil, options: nil)
            .first as! TestNorenView2
        
        return notificationView
    }
}