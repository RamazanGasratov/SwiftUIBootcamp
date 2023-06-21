//
//  IconBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by macbook on 21.06.2023.
//

import SwiftUI

struct IconBootcamp: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .renderingMode(.original)
            .resizable()
            //.aspectRatio(contentMode: .fit)
            //.scaledToFit()
            .scaledToFill()
            //.font(.largeTitle)
            //.font(.system(size: 200)) // - размер
            .foregroundColor(.blue)
            .frame(width: 300, height: 300)
            //.clipped()
    }
}

struct IconBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        IconBootcamp()
    }
}
