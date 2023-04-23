//
//  LazyHStackQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/23/23.
//

import SwiftUI

struct LazyHStackQuiz: View {
    var body: some View {
        Text("LazyHStack Quiz")
    }
}

/*
struct LazyHStackQuiz: View {
    var body: some View {
        // https://www.hackingwithswift.com/quick-start/swiftui/how-to-lazy-load-views-using-lazyvstack-and-lazyhstack
        ScrollView(.horizontal) {
            LazyHStack {
                ForEach(1...100, id: \.self) { value in // drag stack from left to right to see all cols.
                    Text("Col \(value)")
                }
            }
        }
    }
}
*/

struct LazyHStackQuiz_Previews: PreviewProvider {
    static var previews: some View {
        LazyHStackQuiz()
    }
}
