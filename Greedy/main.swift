//
//  main.swift
//  Greedy
//
//  Created by 김병엽 on 2022/01/18.
//

import Foundation

// 입력 값 받기
var input = Int(readLine()!)
var count = 0 // 동전 갯수 카운트

let coinTypes = [500, 100, 50, 10] // 동전 종류

for coin in coinTypes {
    count += input! / coin
    input! %= coin
}

print(count)


