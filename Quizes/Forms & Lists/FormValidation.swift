//
//  FormValidation.swift
//  Quizes
//
//  Created by Ron Lemire on 4/21/23.
//

import SwiftUI

struct FormValidation: View {
    var body: some View {
        Text("FormValidation Quiz")
    }
}

/*
struct FormValidation: View {
    @State private var username = ""
    @State private var email = ""
    
    var disableForm: Bool {
        username.count < 5 || email.count < 5
    }

    var body: some View {
        NavigationStack {
            VStack {
                Form {
                    Section {
                        TextField("Username", text: $username)
                        TextField("Email", text: $email)
                    } header: {
                        Text("Contact Information")
                    }

                    Section {
                        Button("Create account") {
                            print("Creating account…")
                        }
                    }
                    //.disabled(username.isEmpty || email.isEmpty)
                    .disabled(disableForm) // conditions in computed property

                }
                .navigationTitle("Form Validation")
                
                Spacer()
                
                DisclosureGroup("Show Validation Rules") {
                    VStack(alignment: .leading) {
                        Text("Username must be at least 5 chars long.")
                        Text("Email must be at least 5 chars long.")
                    }
                }
                .padding(.leading, 20)
            }
        }
    }
}
*/

struct FormValidation_Previews: PreviewProvider {
    static var previews: some View {
        FormValidation()
    }
}
