//
//  ProgressViewQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/23/23.
//

import SwiftUI

struct ProgressViewQuiz: View {
    var body: some View {
        Text("ProgressView Quiz")
    }
}

/*
struct ProgressViewQuiz: View {
    @State private var downloadAmount = 0.0
    let timer = Timer.publish(every: 0.1, on: .main, in: .common).autoconnect()

    var body: some View {
        ProgressView("Downloading…", value: downloadAmount, total: 100)
            .onReceive(timer) { _ in
                if downloadAmount < 100 {
                    downloadAmount += 2
                }
            }
    }
}
*/

struct ProgressViewQuiz_Previews: PreviewProvider {
    static var previews: some View {
        ProgressViewQuiz()
    }
}
