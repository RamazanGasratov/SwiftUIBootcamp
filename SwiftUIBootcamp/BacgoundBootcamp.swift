//
//  BacgoundBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by macbook on 22.06.2023.
//

import SwiftUI

struct BacgoundBootcamp: View {
    var body: some View {
        
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(.white)
            .background(
            Circle()
                .fill(
                    LinearGradient(gradient: Gradient(colors: [.red, .blue]), startPoint: .leading, endPoint: .trailing)
                )
                .frame(width: 100, height: 100)
                .shadow(color: .blue, radius: 10, x: 0.0, y: 10)
                .overlay(
                Circle()
                    .fill(.blue)
                    .frame(width: 35, height: 35)
                    .overlay(
                        Text("5")
                            .font(.headline)
                            .foregroundColor(.white)
                    )
                    .shadow(color: .blue, radius: 10, x: 5, y: 5)
                , alignment: .bottomTrailing
                )
            )
        
        
        
        
//        Rectangle()
//            .frame(width: 100, height: 100)
//            .overlay(
//            Rectangle()
//                .fill(.blue)
//                .frame(width: 50, height: 50)
//            , alignment: .topLeading
//            )
//            .background(
//            Rectangle()
//                .fill(.red)
//                .frame(width: 150, height: 150)
//            , alignment: .bottomTrailing
//            )
        
        
        
        
//        Circle()
//            .fill(.pink)
//            .frame(width: 100, height: 100, alignment: .center)
//            .overlay(
//            Text("1")
//                .font(.largeTitle)
//                .foregroundColor(.white)
//            )
//            .background(
//            Circle()
//                .fill(.purple)
//                .frame(width: 110, height: 110)
//            )
        
        
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .background(
//            //    .red
//                //LinearGradient(gradient: , startPoint: <#T##UnitPoint#>, endPoint: <#T##UnitPoint#>)
//                Circle()
//                    .fill(LinearGradient(gradient: Gradient(colors: [.red, .blue]), startPoint: .leading, endPoint: .trailing))
//                    .frame(width: 100, height: 100, alignment: .center)
//            )
//            .frame(width: 120, height: 120)
//            .background(
//            Circle()
//                .fill(.red)
//            )
    }
}

struct BacgoundBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        BacgoundBootcamp()
    }
}
