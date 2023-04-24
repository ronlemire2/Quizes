//
//  ContentView.swift
//  Quizes
//
//  Created by Ron Lemire on 4/23/23.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var qvm: QuizesVM
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, \(qvm.person.firstName)")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var qvm = QuizesVM()
    
    static var previews: some View {
        ContentView()
            .environmentObject(qvm)
    }
}
