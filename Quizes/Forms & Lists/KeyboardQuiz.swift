//
//  KeyboardQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/21/23.
//

import SwiftUI

struct KeyboardQuiz: View {
    var body: some View {
        Text("Keyboard Quiz")
    }
}

/*
struct KeyboardQuiz: View {
    @State private var checkAmount = 0.0
    @FocusState private var amountIsFocused: Bool
    
    var body: some View {
        Form {
            Section {
                TextField("Amount", value: $checkAmount, format: .currency(code: Locale.current.currency?.identifier ?? "USD"))
                    .keyboardType(.decimalPad)
                    .focused($amountIsFocused)
                Text(checkAmount, format: .currency(code: Locale.current.currency?.identifier ?? "USD"))
            }
        }
        .toolbar {
            ToolbarItemGroup(placement: .keyboard) {
                Spacer()
                Button("Done") {
                    amountIsFocused = false
                }
            }
        }
    }
}
*/

struct KeyboardQuiz_Previews: PreviewProvider {
    static var previews: some View {
        KeyboardQuiz()
    }
}
