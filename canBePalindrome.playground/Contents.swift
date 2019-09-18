import Foundation

func canBePalindrome(_ string: String) -> Bool {
    
//    create new instant. according to parameters
    let reversedString = String(string.reversed())
//    if the string is "!=" <- not equal to empty string AND the same string is equal to reverse string
    if (string != "" && string == reversedString) {
//        return that its true
        return true
//        if it does not
    } else {
//        return its false 
        return false
    }
}


// Test Cases
canBePalindrome("tacocat")  // should return true
canBePalindrome("daily")    // should return false
canBePalindrome("a")        // should return true
canBePalindrome("aa")       // should return true
canBePalindrome("hannah")   // should return true
canBePalindrome("abc")      // should return false
