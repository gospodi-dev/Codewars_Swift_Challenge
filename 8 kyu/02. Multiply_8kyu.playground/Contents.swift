import Foundation

/*:
 ### Multiply: Умножить
 
 This code does not execute properly. Try to figure out why.(Этот код не выполняется должным образом. Попытайтесь выяснить, почему.)
 
 ```swift
 func multiply(_ a: Double, _ b: Double) -> Double {
 a / b
 }
 ```
 */

// Решение
func multiply(_ a: Double, _ b: Double) -> Double {
    return a * b
}

// ссылка на КАТА - https://www.codewars.com/kata/50654ddff44f800200000004/train/swift

/*:
 ### Тесты
 ```swift
 import XCTest
 
 class SolutionTest: XCTestCase {
 static var allTests = [
 ("testMultiply", testMultiply),
 ]
 
 func testMultiply() {
 XCTAssertEqual(multiply(1, 3), 3, accuracy:0.0000001)
 XCTAssertEqual(multiply(0, 3), 0, accuracy:0.0000001)
 XCTAssertEqual(multiply(-1, 3), -3, accuracy:0.0000001)
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
 let multiply: (Double, Double) -> Double = { $0 * $1 }
 ```
 ```swift
 func multiply(_ x: Double...) -> Double {
     return x.reduce(1, *)
 }
 ```
 ```swift
 func multiply(_ a: Double, _ b: Double) -> Double {
     a * b
 }
 ```
*/

#imageLiteral(resourceName: "Снимок экрана 2022-07-05 в 14.59.05.png")
