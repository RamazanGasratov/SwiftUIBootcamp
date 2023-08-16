//
//  AnimationBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by macbook on 11.07.2023.
//

import SwiftUI

struct AnimationBootcamp: View {
    
    @State var isAnimated: Bool = false
    
    var body: some View {
        VStack {
            Button("BUTTON") {
                    isAnimated.toggle()
            }
           Spacer()
            RoundedRectangle(cornerRadius: isAnimated ? 50 : 100)
                .fill(isAnimated ? Color.red : Color.green)
                .frame(
                    width: isAnimated ? 100 : 300,
                    height: isAnimated ? 100 : 300
                )
                .rotationEffect(Angle(degrees: isAnimated ? 360 : 0))
                .offset(CGSize(width: 0, height: isAnimated ? 300 : 0))
                .animation(Animation
                    .default
                    .repeatCount(5, autoreverses: true)
                , value: isAnimated)
            Spacer()
        }
    }
}

struct AnimationBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        AnimationBootcamp()
    }
}
