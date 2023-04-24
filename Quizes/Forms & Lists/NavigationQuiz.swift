//
//  NavigationQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/23/23.
//

import SwiftUI

struct NavigationQuiz: View {
    var body: some View {
        Text("Navigation Quiz")
    }
}

/*
struct NavigationQuiz: View {
    @State private var readyToNavigate : Bool = false
    
    var body: some View {
        NavigationStack {
            VStack {
                List {
                    Section("Items") {
                        ForEach(0..<5) { itemNumber in
                            NavigationLink {
                                DetailView(itemNumber: itemNumber)
                            } label: {
                                Text("Item \(itemNumber)")
                                    .padding()
                            }
                        }
                    }
                    Section("Button Navigation") {
                        // https://stackoverflow.com/questions/73036878/navigationlink-isactive-deprecated
                        Button {
                            //Code here before changing the bool value
                            readyToNavigate = true
                        } label: {
                            Text("Go to Detail View")
                        }
                    }
                }
                /*
                 You’ll notice that this list looks similar to the form we had previously, but we can adjust how the list looks using the listStyle() modifier, like this:
                 */
                .listStyle(.grouped)
                
                Link("Go to Google", destination: URL(string: "https://www.google.com")!)
                    //.font(.largeTitle)
                    .font(.system(size: 20.0))
                    .foregroundColor(.red)
            }
            .navigationTitle("Simple Navigation")
            .navigationBarItems(leading:
                    Button(action: {
                        print("SF Symbol button pressed...")
                    }) {
                        Image(systemName: "calendar.circle").imageScale(.large)
                    },
                trailing:
                    Button(action: {
                        print("Edit button pressed...")
                    }) {
                        Text("Edit")
                    }
            )
            .navigationDestination(isPresented: $readyToNavigate) {
                DetailView(itemNumber: 0)
            }
        }
    }
}
*/
 
struct DetailView: View {
    var itemNumber: Int
    
    var body: some View {
        VStack {
            Text("Item \(itemNumber) Detail")
        }
    }
}


struct NavigationQuiz_Previews: PreviewProvider {
    static var previews: some View {
        NavigationQuiz()
    }
}
