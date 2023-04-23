//
//  LazyVGridQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/23/23.
//

import SwiftUI

struct LazyVGridQuiz: View {
    var body: some View {
        Text("LazyVGrid Quiz")
    }
}

/*
struct LazyVGridQuiz: View {
    // Define the number of columns with a fixed column width.
    let layout = [
        GridItem(.fixed(120)),
        GridItem(.fixed(120)),
        GridItem(.fixed(120))
    ]

    var body: some View {
        VStack {
            Text("LazyVGrid")
                .padding()
                .border(.black)
            
            ScrollView {                                        // LazyHGrid must be within ScrollView.
                LazyVGrid(columns: layout) {                    // Scroll vertically by dragging grid from top/bottom and bottom/top.
                                 ForEach(1..<51) { row in       // 50 rows
                                     ForEach(1..<4) { col in    // 3 Items per row
                                         Text("Item[R\(row)-C\(col)]")
                        }
                    }
                }
            }
        }
        .background(Color.teal)
    }
}
*/

struct LazyVGridQuiz_Previews: PreviewProvider {
    static var previews: some View {
        LazyVGridQuiz()
    }
}
