//
//  GradientsBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by macbook on 21.06.2023.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
RoundedRectangle(cornerRadius: 25)
           .fill(
//               // .red
//                LinearGradient(gradient: Gradient(colors: [.red, .purple, .accentColor]) , startPoint: .top, endPoint: .bottom)
//            RadialGradient(gradient: Gradient(colors: [.red, .blue, .brown]), center: .topLeading, startRadius: 5, endRadius: 500)
            AngularGradient(gradient: Gradient(colors:  [.blue, .red]), center: .top, angle: .degrees(180 + 45))
)
            .frame(width: 300, height: 200)
    }
}

struct GradientsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientsBootcamp()
    }
}
