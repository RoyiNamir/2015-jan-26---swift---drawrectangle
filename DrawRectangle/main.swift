//
//  main.swift
//  DrawRectangle
//
//  Created by HACKERU on 1/26/15.
//  Copyright (c) 2015 HACKERU. All rights reserved.
//

import Foundation
let rectangle = (x:6 , y:3 , width:10 , height:4)




for i in 1...rectangle.y
{
    println()
}


for i in 1...rectangle.x
{
    print(" ")
}

for i in 1...rectangle.height
{
    for j in 1...rectangle.width
    {
        print(i>1 && i<rectangle.height && j>1 && j < rectangle.width  ? " " : "*");
    }
    
    println()
}


