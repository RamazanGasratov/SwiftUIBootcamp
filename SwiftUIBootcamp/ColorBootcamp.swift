//
//  ColorBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by macbook on 21.06.2023.
//

import SwiftUI

struct ColorBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
        
            .fill(               // Color.primary
                //Color(uiColor: .systemBrown)
                Color("CustomColor")
            )
            .frame(width: 300, height: 200)
            //.shadow(radius: 10)
            .shadow(color:  Color("CustomColor").opacity(0.3), radius: 10, x: 6.2, y: 2.4)
            
    }
}

struct ColorBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorBootcamp()
    }
}
