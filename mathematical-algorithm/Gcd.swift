import Foundation

func gcd(of a: Int, and b: Int) -> Int {
    if b == 0 {
        return a
    } else {
        return gcd(of: b, and: a%b)
    }
}
