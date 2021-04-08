//
//  main.swift
//  suduko
//
//  Created by Himanshu Chawla on 8/04/21.
//

import Foundation
import SwiftUI

var line:String = ""

print("Enter the first line: ")

if let str:String = readLine()
{
    line = str
}


var l:Int = Int(line) ?? 0

var sudukoArray = [[Int]]()

var index:Int = 0

var tempLine = [Int]()
for i in line
{
    tempLine.append(Int(String(i)) ?? 0)
    index += 1
}

for i in tempLine
{
    print(i)
}




