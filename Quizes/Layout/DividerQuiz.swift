//
//  DividerQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/23/23.
//

import SwiftUI

struct DividerQuiz: View {
    var body: some View {
        Text("Divider Quiz")
    }
}

/*
struct DividerQuiz: View {
    var body: some View {
        VStack(spacing: 0) {

            VStack(spacing: 0) {
                Text("My Horizontal Divider")
                HorizontalDivider(
                    frameHeight: 3,
                    fgColor: .black,
                    edgeSet: .vertical
                )
            }
            .padding(.top, 50)
            .padding(.bottom, 50)

            VStack(spacing: 0) {
                Text("SwiftUI Divider")
                Divider()
            }
            .padding(.bottom, 50)

            VStack(spacing: 0) {
                Text("My Vertical Divider")
                VerticalDivider(
                    frameWidth: 3,
                    fgColor: .black,
                    edgeSet: .horizontal
                )
            }
            .padding(.bottom, 50)
        }

    }
}

struct HorizontalDivider: View {
    let frameHeight: CGFloat
    let fgColor: Color
    let edgeSet: Edge.Set
    
    var body: some View {
        Rectangle()
            .frame(height: frameHeight)
            .foregroundColor(fgColor)
            .padding(edgeSet)
    }
}

struct VerticalDivider: View {
    let frameWidth: CGFloat
    let fgColor: Color
    let edgeSet: Edge.Set
    
    var body: some View {
        Rectangle()
            .frame(width: frameWidth)
            .foregroundColor(fgColor)
            .padding(edgeSet)
    }
}
 */

struct DividerQuiz_Previews: PreviewProvider {
    static var previews: some View {
        DividerQuiz()
    }
}
