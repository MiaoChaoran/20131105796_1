//
//  main.swift
//  20131105796_1
//
//  Created by 20131105796MCR on 16/3/10.
//  Copyright © 2016年 20131105796MCR. All rights reserved.
//

import Foundation

print("Hello, World!")

var arr = [String]()

for index in 0...100{
    arr.append("Item\(index)")
}

print(arr)

for value in arr{
    print(value)
}

var i = 0
while i < arr.count{
    print( arr[i])
    i++
}

var dict = ["name":"MCR","age":"22"]

for (key,value) in dict{
    print("\(key),\(value)")
}

var n = 2
while n < 100 {
    n = n * 2
}
print(n)