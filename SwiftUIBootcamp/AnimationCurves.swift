//
//  AnimationCurves.swift
//  SwiftUIBootcamp
//
//  Created by macbook on 12.07.2023.
//

import SwiftUI

struct AnimationCurves: View {
    
    @State var isAnimating: Bool = false
    let timing: Double = 10.0
    
    var body: some View {
        VStack {
            Button("Buttom"){
                isAnimating.toggle()
            }
            
            RoundedRectangle(cornerRadius: 25)
                .frame(width: isAnimating ? 350 : 50, height: 100)
                .animation(.spring(response: 0.5,
                                   dampingFraction: 0.5,
                                   blendDuration: 1.0))
                
                //.animation(Animation.linear(duration: timing))
            
            
//            RoundedRectangle(cornerRadius: 25)
//                .frame(width: isAnimating ? 350 : 50, height: 100)
//                .animation(Animation.easeIn(duration: timing))
//
//            RoundedRectangle(cornerRadius: 25)
//                .frame(width: isAnimating ? 350 : 50, height: 100)
//                .animation(Animation.easeInOut(duration: timing))
//
//            RoundedRectangle(cornerRadius: 25)
//                .frame(width: isAnimating ? 350 : 50, height: 100)
//                .animation(Animation.easeOut(duration: timing))
        }
    }
}

struct AnimationCurves_Previews: PreviewProvider {
    static var previews: some View {
        AnimationCurves()
    }
}
