//
//  StackQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/23/23.
//

import SwiftUI

struct StackQuiz: View {
    var body: some View {
        Text("Stack Quiz")
    }
}

/*
struct StackQuiz: View {
    var body: some View {
        ZStack {
            Color.teal
                .ignoresSafeArea()
            
            VStack(spacing: 10) {
                HStack(spacing: 20) {
                    Text("Hello World!")
                    Text("This is inside a HStack")
                }
                .padding()
                .border(Color.black, width: 2)
                
                Divider()
                
                VStack(alignment: .leading, spacing: 0) {
                    Text("Hello World!")
                    Text("This is inside a VStack")
                }
                .padding()
                .border(Color.black, width: 2)
            }
        }
    }
}
*/

struct StackQuiz_Previews: PreviewProvider {
    static var previews: some View {
        StackQuiz()
    }
}
