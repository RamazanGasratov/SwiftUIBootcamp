//
//  SpacerBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by macbook on 27.06.2023.
//

import SwiftUI

struct SpacerBootcamp: View {
    var body: some View {
        VStack {
             HStack(spacing: 0) {
                Image(systemName: "xmark")
                   Spacer()
                     .frame(height: 10)
                     .background(Color.orange)
                Image(systemName: "gear")
                
                
                
                
                
                
    //            Spacer(minLength: 0)
    //                .frame(height: 10)
    //                .background(.orange)
    //
    //            Rectangle()
    //                .frame(width: 50, height: 50)
    //            Spacer()
    //                .frame(height: 10)
    //                .background(.orange)
    //
    //            Rectangle()
    //                .fill(Color.red)
    //                .frame(width: 50, height: 50)
    //
    //            Spacer()
    //                .frame(height: 10)
    //                .background(.orange)
    //
    //            Rectangle()
    //                .fill(Color.green)
    //                .frame(width: 50, height: 50)
    //
    //            Spacer()
    //                .frame(height: 10)
    //                .background(.orange)
            }
            .font(.title)
            //.background(Color.yellow)
            .padding(.horizontal)
            //.background(Color.blue)
            
//            Spacer()
//                .frame(width: 10)
//                .background(Color.orange)
        }
    }
}

struct SpacerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        SpacerBootcamp()
    }
}
