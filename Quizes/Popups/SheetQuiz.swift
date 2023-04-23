//
//  SheetQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/20/23.
//

import SwiftUI

struct SheetQuiz: View {
    var body: some View {
        Text("Sheet Quiz")
    }
}

/*
struct SheetQuiz: View {
    @State private var showSheet = false
    
    var body: some View {
        Button("Press here to show Sheet") {
            showSheet = true
        }
        .sheet(isPresented: $showSheet) {
            Sheet()
        }
    }
}

struct Sheet: View {
    var body: some View {
        VStack {
            Text("This is a Sheet.")
            Text("Dismiss by dragging down.")
        }

    }
}
 */

struct SheetQuiz_Previews: PreviewProvider {
    static var previews: some View {
        SheetQuiz()
    }
}

