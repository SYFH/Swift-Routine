//
//  main.swift
//  Split-Components
//
//  Created by Norld on 2018/9/15.
//  Copyright © 2018年 Norld. All rights reserved.
//

import Foundation

var group: Int = 1
func show(str: String) {
    let message = """
    group \(group):
    String:\t\t\t\"\(str)\"
    Split:\t\t\t\(str.split(separator: ","))
    Components:\t\t\(str.components(separatedBy: ","))
    
    """
    print(message)
    group += 1
}

show(str: "1,2,3,4")
show(str: "1,2,3,4,")
show(str: "")
show(str: ",")

/*
 很明显, Split 函数只是单纯的分割, 并没有出现不存在的元素, 而 Components 则是拆分, 不存在的元素用空字符串占位
 */
