//
//  ArrayQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/23/23.
//

import SwiftUI

struct ArrayQuiz: View {
    var body: some View {
        VStack {
            Group {
                Button("Filter Array", action: {filterNums(nums: [1, 2, 3, 4, 5])})
                Button("Map Array", action: {mapNums(nums: [1, 2, 3, 4, 5])})
                Button("Array.forEach", action: {forEachNums(nums: [1, 2, 3, 4, 5])})
                Button("Reduce Array", action: {reduceNums(nums: [1, 2, 3, 4, 5])})
                Button("Sort Array", action: {sortNums(nums: [1, 2, 3, 4, 5])})
                Button("Array.first", action: {firstNums(nums: [1, 2, 3, 4, 5])})
                Button("Array.firstIndex", action: {firstIndexNums(nums: [1, 2, 3, 4, 5])})
                Button("Shuffle Array", action: {shuffleNums(nums: [1, 2, 3, 4, 5])})
                Button("Reverse Array", action: {reverseNums(nums: [1, 2, 3, 4, 5])})
                Button("Array.allSatisfy", action: {allSatisfyNums(nums: [1, 2, 3, 4, 5])})
            }
            Group {
                Button("Array.contains", action: {numsContain(nums: [1, 2, 3, 4, 5])})
                Button("Array.isEmpty", action: {numsIsEmpty(nums: [1, 2, 3, 4, 5])})
                Button("Array.randomElement", action: {randomElementInNums(nums: [1, 2, 3, 4, 5])})
            }
        }
    }
    
    func filterNums(nums: [Int]) {
        let filteredNums = nums.filter { $0 <= 3 }
        print(filteredNums)
    }
    
    func mapNums(nums: [Int]) {
        let squaredNums = nums.map { $0 * $0 }
        print(squaredNums)
    }
    
    func forEachNums(nums: [Int]) {
        nums.forEach { print($0) }
    }
    
    func reduceNums(nums: [Int]) {
        let sumNums = nums.reduce(0) { (sum, num) -> Int in
            sum + num
        }
        print(sumNums)
    }
    
    func sortNums(nums: [Int]) {
        var numsToSort = nums
        numsToSort.sort(by: { $0 > $1 })
        print(numsToSort)
    }
    
    func firstNums(nums: [Int]) {
        print(nums.first!)
        let firstEvenNum = nums.first(where: { $0 % 2 == 0 })
        print(firstEvenNum!)
    }

    func firstIndexNums(nums: [Int]) {
        let firstEvenIdx = nums.firstIndex(where: { $0 % 2 == 0 })
        print("The first even number is at index \(firstEvenIdx!)")
    }
    
    func shuffleNums(nums: [Int]) {
        let shuffled = nums.shuffled()
        print(shuffled)
    }
    
    func reverseNums(nums: [Int]) {
        var numsToReverse = nums
        numsToReverse.reverse()
        print(numsToReverse)
    }
    
    func allSatisfyNums(nums: [Int]) {
        let allUnder10 = nums.allSatisfy { $0 < 10 }
        print(allUnder10)
    }
    
    func numsContain(nums: [Int]) {
        let hasNumber2 = nums.contains(2)
        print(hasNumber2)
    }
    
    func numsIsEmpty(nums: [Int]) {
        print(nums.isEmpty)
    }
    
    func randomElementInNums(nums: [Int]) {
        let randNum = nums.randomElement()
        print(randNum!)
    }}


struct ArrayQuiz_Previews: PreviewProvider {
    static var previews: some View {
        ArrayQuiz()
    }
}
