//
//  NumberTool.swift
//  SddlMobileTool
//
//  Created by sideyu on 2018/4/27.
//  Copyright © 2018年 sddl. All rights reserved.
//

import UIKit

public class NumberTool {
     public class func num2cur(num:NSNumber) -> String {
        let formatter = NumberFormatter.init()
        formatter.numberStyle = .decimal
        return formatter.string(from: num)!
    }
    
    public class func cur2num(cur:String) -> NSNumber {
        let formatter = NumberFormatter.init()
        formatter.numberStyle = .decimal
        return formatter.number(from: cur)!
    }
}
