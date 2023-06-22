//
//  ImageBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by macbook on 22.06.2023.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image("photo")
//            .renderingMode(.none)
            .resizable()
            .frame(width: 300, height: 200)
            .scaledToFill()
            .foregroundColor(.red)
        
            //.scaledToFit()
            //.aspectRatio(contentMode: .fit)
            //.cornerRadius(500)
          //  .clipShape(
//Circle()
                //RoundedRectangle(cornerRadius: 25)
            //    Ellipse()
                
         //   )
            
    }
}

struct ImageBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImageBootcamp()
    }
}
