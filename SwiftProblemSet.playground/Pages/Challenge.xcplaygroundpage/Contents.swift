/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
// an array constant containg letters and numbers is declared and initialized
let array = ["A", "13", "B", "5", "87", "t", "41"]
// a sum variable is declared and initialized with a value of 0
var sum = 0
// a for loop for iterating over every string in array
for string in array {
    // conditional to check if string in array is not equal nil (is a number and not a letter)
    if Int(string) != nil {
        // intToAdd constant is declared and initialized to numerical string value
        let intToAdd = Int(string)!
        // the sum variable is incremented by the value of intToAdd each iteration of the for loop (adding up only the numbers in the array)
        sum += intToAdd
    }
}
// the sum of the numbers in the array is printed to the console
print(sum)

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
