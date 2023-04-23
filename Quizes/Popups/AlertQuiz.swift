//
//  AlertQuiz.swift
//  SpacedRepetition
//
//  Created by Ron Lemire on 4/18/23.
//

import SwiftUI

struct AlertQuiz: View {
    var body: some View {
        Text("Alert Quiz")
    }
}

/*
 struct AlertQuiz: View {
     @State private var showAlert = false
     
     var body: some View {
         Button("Show Alert") {
             showAlert = true
         }
         .alert("Alert", isPresented: $showAlert) {
             Button("OK", action: {})
         } message: {
             Text("Message")
         }
     }
 }
 */

struct AlertQuiz_Previews: PreviewProvider {
    static var previews: some View {
        AlertQuiz()
    }
}

