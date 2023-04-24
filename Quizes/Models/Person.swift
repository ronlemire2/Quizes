//
//  Person.swift
//  Quizes
//
//  Created by Ron Lemire on 4/24/23.
//

import Foundation

struct Person: Codable, Identifiable, Hashable {
    var id = UUID().uuidString
    var firstName = ""
    var lastName = ""
}

extension Person {
    static let sampleData: Person =
        Person(firstName: "Ron", lastName: "Lemire")
}
