//
//  GroupBoxQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/23/23.
//

import SwiftUI

struct GroupBoxQuiz: View {
    var body: some View {
        Text("GroupBox Quiz")
    }
}

/*
struct GroupBoxQuiz: View {
    var body: some View {
        //  Default styling of GroupBox is a card with the system grouped background and continuous corner radius.
        GroupBox(
            label: Label("Heart Rate", systemImage: "heart.fill")
                .foregroundColor(.red)
        ) {
            Text("Your hear rate is 90 BPM.")
        }.padding()
    }
}
*/

struct GroupBoxQuiz_Previews: PreviewProvider {
    static var previews: some View {
        GroupBoxQuiz()
    }
}
