//
//  FrameBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by macbook on 22.06.2023.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
        Text("Hello, World!")
            .background(.red)
            .frame(height: 100)
            .background(.orange)
            .frame(width: 150)
            .background(.purple)
            .frame(maxWidth: .infinity)
            .background(.blue)
            .frame(height: 400, alignment: .top)
            .background(.green)
        
            //.frame(width: 300, height: 300, alignment: .leading )
            //.frame(maxWidth: .infinity,maxHeight: .infinity,alignment: .leading)
            //.background(.green)
    }
}

struct FrameBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        FrameBootcamp()
    }
}
