//
//  PickerQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/21/23.
//

import SwiftUI

struct PickerQuiz: View {
    var body: some View {
        Text("Picker Quiz")
    }
}

/*
struct PickerQuiz: View {
    @State private var numberOfPeople = 0
    @State private var selectedName = "Mimi"
    let names = ["Emily", "Mimi", "Clara", "Angela"]
    @State private var selectedDate = Date()
    @State private var backgroundColor: Color = .green
    
    var body: some View {
        NavigationView {
            Form {
                Section(header: Text("Picker from Range")) {
                    Picker("Number of People", selection: $numberOfPeople) {
                        ForEach(1..<99, id:\.self) {
                            Text("\($0)")
                        }
                    }
                }
                
                Section(header: Text("Picker from Array")) {
                    Picker("Select name", selection: $selectedName) {  // 2 way binding
                        ForEach(names, id: \.self) {
                            Text("\($0)")
                        }
                    }
                }
                
                Section(header: Text("Date Picker")) {
                    DatePicker("When is your birthday?", selection: $selectedDate, displayedComponents: .date)
                }
                
                Section(header: Text("Color Picker")) {
                    ColorPicker("Select a color",
                                selection: $backgroundColor,
                                supportsOpacity: true)
                    .padding()
                    .background(.black)
                    .cornerRadius(10)
                    .foregroundColor(.white)
                    .font(.headline)
                    .padding(50)
                }
                
                Section {
                    Button(action: {
                        print("Number of People: \(numberOfPeople)")
                        print("Selected Name: \(selectedName)")
                        print("Selected Date: \(selectedDate)")
                        print("backgroundColor: \(backgroundColor)")
                    }) {
                        Text("Print")
                    }
                }
            }
            .navigationBarTitle("Pickers")
        }
    }
}
*/

struct PickerQuiz_Previews: PreviewProvider {
    static var previews: some View {
        PickerQuiz()
    }
}
