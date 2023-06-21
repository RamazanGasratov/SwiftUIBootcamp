//
//  TextBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by macbook on 20.06.2023.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World!".capitalized)
           // .font(.body)
            //.fontWeight(.regular)
          //  .bold()
            //.underline()
            //.italic()
//            .underline(true, color: Color.red)
//            .strikethrough()
//            .strikethrough(true, color: .red)
//            .font(.system(size: 33, weight: .semibold, design: .serif))
//            .baselineOffset(-50.0)
//            .kerning(10)
//            .multilineTextAlignment(.center)
            .foregroundColor(.red) // - цвет текста
            .frame(width: 200, height: 100, alignment: .leading)
            .minimumScaleFactor(0.1)
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
