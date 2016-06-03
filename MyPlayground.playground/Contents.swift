//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func foo() -> Int {
    return 12345
}

foo() + 1

foo() * 3

class Person {
    var first = ""
    var last = ""
    init(first: String, last: String) {
        self.first = first
        self.last = last
    }
func fullName() -> String {
    return "\(first) \(last)"
    }
}

var person: Person?
person = Person(first: "Spencer", last: "Carson")
print(person)
if let person = person {
    person.fullName()
}
//let person = Person(first: "Spencer", last: "Carson")
//person.fullName()

var primes = [1]
primes += [2]

