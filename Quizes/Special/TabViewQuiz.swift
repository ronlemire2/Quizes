//
//  TabViewQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/23/23.
//

import SwiftUI

struct TabViewQuiz: View {
    var body: some View {
        Text("TabView Quiz")
    }
}

/*
struct TabViewQuiz: View {
    var body: some View {
        TabView {
          Text("The First Tab")
            .tabItem {
              Label("First", systemImage: "1.square.fill")
            }
          
          Text("The Second Tab")
            .tabItem {
              Label("Second", systemImage: "2.square.fill")
            }
          
          Text("The Third Tab")
            .tabItem {
              Label("Third", systemImage: "3.square.fill")
            }
        }
    }
}
*/

struct TabViewQuiz_Previews: PreviewProvider {
    static var previews: some View {
        TabViewQuiz()
    }
}
