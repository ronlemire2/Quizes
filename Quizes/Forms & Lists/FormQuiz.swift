//
//  FormQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/20/23.
//

import SwiftUI

struct FormQuiz: View {
    var body: some View {
        Text("Form Quiz")
    }
}

/*
struct FormQuiz: View {
     @State private var firstName = ""
     @State private var lasttName = ""
     @State private var text = "Ron"
     @State private var password = ""
     
     var body: some View {
         NavigationStack {
             Form {
                 Section(header: Text("TextField")) {
                     TextField("First Name: ", text: $firstName)
                     TextField("Last Name: ", text: $lasttName)
                 }
                 
                 Section(header: Text("TextEditor")) {
                     // set size of TextEditor with frame. adds scrollbar.
                     TextEditor(text: $text)
                         .frame(minWidth: 0, maxWidth: 150, minHeight: 0, maxHeight: 50)
                         .border(Color.blue)
                 }
                 
                 Section(header: Text("SecureField")) {
                     SecureField("Enter password...", text: $password)
                         .textFieldStyle(RoundedBorderTextFieldStyle())
                         .padding()
                 }
                 
                 Section {
                     Button(action: {
                         print("firstName: \(firstName)  lastName: \(lasttName)")
                         print(text)
                         print(password)
                     }) {
                         Text("Print")
                     }
                 }
             }
             .navigationBarTitle(Text("Forms"))
         }
     }
 }
*/

struct FormQuiz_Previews: PreviewProvider {
    static var previews: some View {
        FormQuiz()
    }
}

