//
//  ImageQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/21/23.
//

import SwiftUI

struct ImageQuiz: View {
    var body: some View {
        Text("Image Quiz")
    }
}

/*
struct ImageQuiz: View {
    var body: some View {
        VStack {
            Image("fall-leaves")
                .resizable()
                .scaledToFit()
                .frame(width: 250.0, height: 250.0)
            Image(systemName: "sun.max")
                .resizable()
                .scaledToFit()
                .frame(width: 250.0, height: 250.0)
        }

    }
}
*/

struct ImageQuiz_Previews: PreviewProvider {
    static var previews: some View {
        ImageQuiz()
    }
}
