//
//  ScrollViewQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/23/23.
//

import SwiftUI

struct ScrollViewQuiz: View {
    var body: some View {
        Text("ScrollView Quiz")
    }
}

/*
struct ScrollViewQuiz: View {
    var body: some View {
        ScrollView {
            Text("Items Centered")
            VStack(spacing: 10) {
                ForEach(0..<100) {
                    Text("Item \($0)")
                        .font(.title)
                }
            }
        }
    }
}
*/

struct ScrollViewQuiz_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewQuiz()
    }
}
