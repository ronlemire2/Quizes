//
//  LazyHGridQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/23/23.
//

import SwiftUI

struct LazyHGridQuiz: View {
    var body: some View {
        Text("LazyHGrid Quiz")
    }
}

/*
struct LazyHGridQuiz: View {
    // Define the number of rows with a fixed row height.
    let layout = [
        GridItem(.fixed(40)),
        GridItem(.fixed(40)),
        GridItem(.fixed(40)),
        GridItem(.fixed(40)),
        GridItem(.fixed(40))
    ]

    var body: some View {
        ZStack {
            Color.teal
                .ignoresSafeArea()
            VStack {
                Text("LazyHGrid")
                    .padding()
                    .border(.black)
                
                ScrollView(.horizontal) {            // LazyHGrid must be within ScrollView.
                    LazyHGrid(rows: layout) {        // Scroll horizontally by dragging grid from right/left and left/right.
                        ForEach(1..<21) { col in     // 20 columns
                            ForEach(1..<6) { num in  // 5 Items per column
                                Text("Item[R\(num)-C\(col)]")
                            }
                        }
                    }
                }
                .frame(height: 250)
            }
        }
    }
}
*/

struct LazyHGridQuiz_Previews: PreviewProvider {
    static var previews: some View {
        LazyHGridQuiz()
    }
}
