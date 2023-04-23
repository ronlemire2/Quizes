//
//  ListQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/22/23.
//

import SwiftUI

struct ListQuiz: View {
    var body: some View {
        Text("List Quiz")
    }
}

/*
struct ListQuiz: View {
    @State private var numbers = [Int]()
    @State private var currentNumber = 1
    
    var body: some View {
        NavigationStack {
            VStack {
                List {
                    Section("Section 1") {
                        Text("Static row 1")
                        Text("Static row 2")
                    }

                    Section("Section 2") {
                        ForEach(0..<5) {
                            Text("Dynamic row \($0)")
                        }
                        .onDelete(perform: removeRows)
                    }

                    Section("Section 3") {
                        Text("Static row 3")
                        Text("Static row 4")
                    }

                }
                /*
                 You’ll notice that this list looks similar to the form we had previously, but we can adjust how the list looks using the listStyle() modifier, like this:
                 */
                .listStyle(.grouped)
            }
            .navigationTitle("List with Edit Button")
            .toolbar {
                EditButton()
            }
        }
    }
    
    func removeRows(offsets: IndexSet) {
        numbers.remove(atOffsets: offsets)
    }
}
 */

struct ListQuiz_Previews: PreviewProvider {
    static var previews: some View {
        ListQuiz()
    }
}
