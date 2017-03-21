//
//  Card.swift
//  RCloudMessage
//
//  Created by impressly on 2017/3/15.
//  Copyright © 2017年 RongCloud. All rights reserved.
//

import Foundation

class Card {
    
    // model variables
//    let uuid: String
    
    var name: String?
    var tel: String?
    var job: String?
    var address: String?
    var email: String?
    var com: String?  // 公司名称
    
    
    // init methods
    
//    init(uuid: String) {
//        self.uuid = uuid
//    }
    
    init(name: String?, tel: String?, job: String?, address: String?,email: String?, com: String?) {
        
        self.name = name
        self.tel = tel
        self.job = job
        self.address = address
        self.email = email
        self.com = com
    }
    
}
