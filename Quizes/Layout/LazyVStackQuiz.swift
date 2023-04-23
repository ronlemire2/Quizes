//
//  LazyVStackQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/23/23.
//


import SwiftUI

struct LazyVStackQuiz: View {
    var body: some View {
        Text("LazyVStack Quiz")
    }
}

/*
struct LazyVStackQuiz: View {
    var body: some View {
        // https://www.hackingwithswift.com/quick-start/swiftui/how-to-lazy-load-views-using-lazyvstack-and-lazyhstack
        ScrollView() {
            LazyVStack {
                ForEach(1...100, id: \.self) { value in // drag col from top to bottom to see all rows
                    Text("Row \(value)")
                }
            }
        }
        
//        ScrollView() {
//            LazyVStack {
//                ForEach(1...100, id: \.self, content: SampleRow.init)
//            }
//        }
    }
}

struct SampleRow: View {
    let id: Int

    var body: some View {
        Text("Row \(id)")
    }

    init(id: Int) {
        print("Loading row \(id)")
        self.id = id
    }
}
*/

struct LazyVStackQuiz_Previews: PreviewProvider {
    static var previews: some View {
        LazyVStackQuiz()
    }
}
