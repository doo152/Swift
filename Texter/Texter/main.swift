//
//  main.swift
//  Texter
//
//  Created by Kun Zhang on 2020/3/3.
//  Copyright © 2020 Kun Zhang. All rights reserved.
//

import Foundation

print("Which number are you going to send to?")
var toNumber = readLine(strippingNewline: true)
print(toNumber ?? 1234568)

print("OK, Please tell what message you need to say?")
var userMessage = readLine(strippingNewline: true)
print(userMessage ?? "You inpurt a wrong message")



