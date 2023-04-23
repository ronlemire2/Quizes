//
//  BorderQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/23/23.
//

import SwiftUI

struct BorderQuiz: View {
    var body: some View {
        Text("Border Quiz")
    }
}

/*
struct BorderQuiz: View {
    var body: some View {
        Text("ron was here")
            .font(.largeTitle)
            .padding()
            .border(Color.black, width: 5)
    }
}
 */

struct BorderQuiz_Previews: PreviewProvider {
    static var previews: some View {
        BorderQuiz()
    }
}
