//
//  GeometryReaderQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/23/23.
//

import SwiftUI

struct GeometryReaderQuiz: View {
    var body: some View {
        Text("GeometryReader Quiz")
    }
}

/*
struct GeometryReaderQuiz: View {
    var body: some View {
        // https://www.hackingwithswift.com/quick-start/swiftui/how-to-provide-relative-sizes-using-geometryreader
        // GeometryReader provides us with an input value telling us the width and height of the parent container, and we can then use that with whatever calculations we need. So, if we had two views and we wanted one to take up a third of the screen and the other take up two thirds, we could write this:
        GeometryReader { geometry in
            HStack(spacing: 0) {
                Text("Left")
                    .font(.largeTitle)
                    .foregroundColor(.black)
                    .frame(width: geometry.size.width * 0.33)
                    .background(Color.yellow)
                Text("Right")
                    .font(.largeTitle)
                    .foregroundColor(.black)
                    .frame(width: geometry.size.width * 0.67)
                    .background(Color.orange)
            }
        }
        .frame(height: 50)
    }
}
*/

struct GeometryReaderQuiz_Previews: PreviewProvider {
    static var previews: some View {
        GeometryReaderQuiz()
    }
}
