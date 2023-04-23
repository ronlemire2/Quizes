//
//  AnimationQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/21/23.
//

import SwiftUI

struct AnimationQuiz: View {
    var body: some View {
        Text("Animation Quiz")
    }
}

/*
struct AnimationQuiz: View {
    @State private var scaleAmount = 1.0
    
    var body: some View {
        VStack {
            Text("Customizing Animations")
            Button("Tap Me") {
                scaleAmount += 0.5
            }
            .padding(50)
            .background(.red)
            .foregroundColor(.white)
            .clipShape(Circle())
            .scaleEffect(scaleAmount)

            //==> Repeat a number of times to get bounce effect.
            .animation(.easeInOut(duration: 1).repeatCount(5, autoreverses: true), value: scaleAmount)

        }
    }
}
*/

struct AnimationQuiz_Previews: PreviewProvider {
    static var previews: some View {
        AnimationQuiz()
    }
}
