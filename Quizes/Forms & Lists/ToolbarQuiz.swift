//
//  ToolbarQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/21/23.
//

import SwiftUI

struct ToolbarQuiz: View {
    var body: some View {
        Text("Toolbar Quiz")
    }
}

/*
struct ToolbarQuiz: View {
    @State private var buttonActionMessage = "Hello, world!"
    @State private var messageToggle = false
    
    var body: some View {
        NavigationStack {
            Form {
                Section {
                    Text(buttonActionMessage)
                }
            }
            .navigationTitle("Button on Toolbar Bar")
            .navigationBarItems(trailing:
                Button(action: calculate) {
                    Text("Calculate")
                })
        }
    }
    
    func calculate() {
        if messageToggle {
            buttonActionMessage = "Hello, world!"
        } else {
            buttonActionMessage =
        """
        Calculate Button pressed.
        Press again for 'Hello World!
        """
        }
        messageToggle.toggle()
    }
}
 */

struct ToolbarQuiz_Previews: PreviewProvider {
    static var previews: some View {
        ToolbarQuiz()
    }
}
