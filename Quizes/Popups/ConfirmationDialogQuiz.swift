//
//  ConfirmationDialogQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/19/23.
//

import SwiftUI

struct ConfirmationDialogQuiz: View {
    var body: some View {
        Text("ConfirmationDialog Quiz")
    }
}

/*
 struct ConfirmationDialogQuiz: View {
     @State private var showConfirmationDialog = false
     @State private var backgroundColor: Color = .green
     
     var body: some View {
         ZStack {
             backgroundColor.ignoresSafeArea()
             Button("Change \nBackground Color") {
                 showConfirmationDialog = true
             }
             .font(.title)
             .foregroundColor(.white)
             .padding(20)
             .padding(.horizontal)
             .background(.blue)
             .cornerRadius(10)
         }
         .confirmationDialog("Choose Color", isPresented: $showConfirmationDialog) {
             Button("Red") {
                 backgroundColor = .red
             }
             Button("Black") {
                 backgroundColor = .black
             }
             Button("Orange") {
                 backgroundColor = .orange
             }
         } message: {
             Text("Choose Color:")
         }
     }
 }
 */

struct ConfirmationDialogQuiz_Previews: PreviewProvider {
    static var previews: some View {
        ConfirmationDialogQuiz()
    }
}


