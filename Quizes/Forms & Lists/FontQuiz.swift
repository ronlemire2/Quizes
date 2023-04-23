//
//  FontQuiz.swift
//  Quizes
//
//  Created by Ron Lemire on 4/21/23.
//

import SwiftUI

struct FontQuiz: View {
    var body: some View {
        Text("Font Quiz")
    }
}

/*
struct FontQuiz: View {
    var body: some View {
        VStack(spacing: 10) {
            Text("Simple Swift Guide").font(.largeTitle)
            
            Text("Simple Swift Guide").font(.system(size: 56.0))
            
            Text("Simple Swift Guide").fontWeight(.light)
            
            Text("Simple Swift Guide").font(.system(size: 45, weight: .bold, design: .default))
            
            Text("Simple Swift Guide").font(.headline).bold().italic()
            
            Text("Simple Swift Guide").font(.callout).foregroundColor(.blue)
            
            Spacer()
        }
    }
}
*/

struct FontQuiz_Previews: PreviewProvider {
    static var previews: some View {
        FontQuiz()
    }
}
