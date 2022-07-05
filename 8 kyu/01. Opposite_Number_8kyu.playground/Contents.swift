import Foundation

/*:
 ### Opposite number: Противоположный номер
 
 Very simple, given an integer or a floating-point number, find its opposite (Очень просто, учитывая целое число или число с плавающей запятой, найдите его противоположность).
 Примеры:
 ```swift
 1: -1
 14: -14
 -34: 34
 ```
 Начальная конструкция:
 ```swift
 func opposite(number: Double) -> Double {
   # your solution here
 }
 ```
 */

// Решение
func opposite(number: Double) -> Double {
    return -number
}

// ссылка на КАТА - https://www.codewars.com/kata/56dec885c54a926dcd001095/train/swift

/*:
 ### Тесты
 ```swift
 import XCTest

 class SolutionTest: XCTestCase {
     static var allTests = [
         ("Basic test", testExample),
     ]

     func testExample() {
       XCTAssertEqual(opposite(number: 1), -1)
     }
 }

 XCTMain([
     testCase(SolutionTest.allTests)
 ])
 ```
*/


/*:
 ### Лучшие практики
 Варианты решения от сообщества
 
 ```swift
 func opposite(number: Double) -> Double {
   // your solution here
   return number * -1.0
 }
 ```
 ```swift
 func opposite(number: Double) -> Double {
   var x = number
   x.negate()
   return x
 }
 ```
 ```swift
 func opposite(number: Double) -> Double {
   -number
 }
 ```
 ```swift
 func opposite(number: Double) -> Double {
   return Double(number - number * 2)
 }
 ```
 ```swift
 func opposite(number: Double) -> Double {
   return 0 - number
 }
 ```
*/
#imageLiteral(resourceName: "Снимок экрана 2022-07-05 в 15.55.31.png")
#imageLiteral(resourceName: "Снимок экрана 2022-07-05 в 15.57.20.png")
