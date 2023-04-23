//
//  BindingQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/21/23.
//

import SwiftUI

struct BindingQuiz: View {
    var body: some View {
        Text("Binding Quiz")
    }
}

/*
struct BindingQuiz: View {
    @State private var backgroundColor = Color.green
    @State private var title = "Parent View"
    
    var body: some View {
        ZStack {
            backgroundColor.ignoresSafeArea()
            VStack {
                Text(title)
                    .foregroundColor(.black)
                // Go to the cbild to change the background.
                ChildView(backgroundColor: $backgroundColor, title: $title)
            }
        }
    }
}

// Child View - through Binding the child changes the title & background of the Parent.
struct ChildView: View {
    @Binding var backgroundColor: Color
    @Binding var title: String
    @State var buttonColor = Color.blue
    
    var body: some View {
        Button {
            backgroundColor = .orange
            title = "Parent Title & Color changed by Child"
            buttonColor = .black
        } label: {
            Text("Child View")
                .foregroundColor(.white)
                .padding()
                .padding(.horizontal)
                .background(buttonColor)
                .cornerRadius(10)
        }
    }
}
*/

struct BindingQuiz_Previews: PreviewProvider {
    static var previews: some View {
        BindingQuiz()
    }
}
