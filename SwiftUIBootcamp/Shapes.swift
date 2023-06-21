//
//  Shapes.swift
//  SwiftUIBootcamp
//
//  Created by macbook on 21.06.2023.
//

import SwiftUI

struct Shapes: View {
    var body: some View {
       // Circle()
       // Ellipse()
       // Capsule(style: .continuous)
        // Rectangle() - прямоугольник
        RoundedRectangle(cornerRadius: 25.0) // - закругленный прямоугольник
            .fill(Color.blue) //- цвет круга
    
        //    .foregroundColor(.pink)
            //.stroke(Color.blue) // - края круга
           // .stroke(Color.blue, lineWidth: 10)  // - размер краев
            //.stroke(Color.blue, style: StrokeStyle(lineWidth: 30, lineCap: .round, dash: [30]))
            //.trim(from: 0.3, to: 1.0) // -обрезка круга
        //.stroke(Color.pink, lineWidth: 50)
        
            .frame(width: 300, height: 200)
    }
}

struct Shapes_Previews: PreviewProvider {
    static var previews: some View {
        Shapes()
    }
}
