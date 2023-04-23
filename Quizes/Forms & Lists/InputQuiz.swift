//
//  InputQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/21/23.
//

import SwiftUI

struct InputQuiz: View {
    var body: some View {
        Text("Input Quiz")
    }
}

/*
struct InputQuiz: View {
    @State var isSoundOn: Bool = true
    @State var sliderValue: Double = 0
    @State var stepperValue: Int = 0
    
    var body: some View {
        NavigationView {
            Form {
                Section(header: Text("Toggle")) {
                    VStack {
                        Toggle(isOn: $isSoundOn) {
                            Text("Sound")
                        }
                        // Toggle("Sound", isOn: $isSoundOn)
                        
                        Image(systemName: isSoundOn ? "speaker.1.fill" : "speaker.slash.fill")
                            .font(.system(size: 56))
                            .padding()
                    }.padding()
                }
                
                Section(header: Text("Slider")) {
                    Slider(value: $sliderValue, in: 0...20)
                    Text("Slider Value: \(sliderValue, specifier: "%.0f")")
                        .padding(.bottom, 40)
                }
                
                Section(header: Text("Stepper")) {
                    Stepper("Stepper Value: \(stepperValue)", value: $stepperValue)
                }
                
                Section {
                    Button(action: {
                        print("IsSoundOn: \(isSoundOn)")
                        print("Slider Value: \(sliderValue)")
                        print("Stepper Value: \(stepperValue)")
                    }) {
                        Text("Print")
                    }
                }
            }
            .navigationBarTitle("Input Controls")
        }
    }
}
 */

struct InputQuiz_Previews: PreviewProvider {
    static var previews: some View {
        InputQuiz()
    }
}
