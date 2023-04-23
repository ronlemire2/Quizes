//
//  PopoverQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/20/23.
//

import SwiftUI

struct PopoverQuiz: View {
    var body: some View {
        Text("Popover Quiz")
    }
}

/*
 struct PopoverQuiz: View {
     @State private var showPopover = false
     
     var body: some View {
         Button("Press here for popover") {
             showPopover = true
         }
         .popover(isPresented: $showPopover) {
             VStack {
                 Text("Popover")
                 Text("iPhone: Dismiss like sheet")
                 Text("iPad: Dismiss by tapping outside bubble")
             }

         }
     }
 }
 */

struct PopoverQuiz_Previews: PreviewProvider {
    static var previews: some View {
        PopoverQuiz()
    }
}

