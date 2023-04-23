//
//  PreviewQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/23/23.
//

import SwiftUI

struct PreviewQuiz: View {
    var body: some View {
        Text("Preview Quiz")
    }
}

struct PreviewQuiz_Previews: PreviewProvider {
    static var previews: some View {
        PreviewQuiz()
    }
}

/*
struct PreviewQuiz_Previews: PreviewProvider {
    static var ron = ObservablePerson()
    
    static var previews: some View {
        PreviewQuiz()
            .environmentObject(ron)
            .preferredColorScheme(.dark)
            .previewDevice(PreviewDevice(rawValue: "iPhone 13 Pro Max"))
            .previewDisplayName("iPhone 13 Pro Max Dark Mode")
    }
*/
