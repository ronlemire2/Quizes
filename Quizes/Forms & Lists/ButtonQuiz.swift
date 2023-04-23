//
//  ButtonQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/21/23.
//

import SwiftUI

struct ButtonQuiz: View {
    var body: some View {
        Text("Button Quiz")
    }
}

/*
struct ButtonQuiz: View {
    var body: some View {
        VStack {
            Button {
                print("Save button pressed")
            } label: {
                VStack(spacing: 0) {
                    Text("Save".uppercased())
                        .font(.headline)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .padding()
                        .padding(.horizontal, 20)
                        .background(
                            Color.blue
                                .cornerRadius(10)
                                .shadow(radius: 10)
                        )
                }
            }
            
            Button(action: {
                print("Bookmark button pressed")
            }) {
                HStack {
                    Image(systemName: "bookmark.fill")
                    Text("Bookmark")
                }
            }.buttonStyle(GradientButtonStyle())
            
            Label {
                Text("Label")
                    .foregroundColor(.primary)
                    .font(.largeTitle)
                    .padding()
                    .background(.gray.opacity(0.2))
                    .clipShape(Capsule())
            } icon: {
                Image("star")
                    .resizable()
                    .frame(width: 50, height: 50)
            }
            
            Button {
                print("Button Label pressed")
            } label: {
                Label {
                    Text("Button Label")
                        .foregroundColor(.primary)
                        .font(.largeTitle)
                        .padding()
                        .background(.gray.opacity(0.2))
                        .clipShape(Capsule())
                } icon: {
                    Image("star")
                        .resizable()
                        .frame(width: 50, height: 50)
                }
            }
            
        }
    }
}

struct GradientButtonStyle: ButtonStyle {
    func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .foregroundColor(Color.white)
            .padding()
            .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.orange]), startPoint: .leading, endPoint: .trailing))
            .cornerRadius(15.0)
    }
}
 */

struct ButtonQuiz_Previews: PreviewProvider {
    static var previews: some View {
        ButtonQuiz()
    }
}
