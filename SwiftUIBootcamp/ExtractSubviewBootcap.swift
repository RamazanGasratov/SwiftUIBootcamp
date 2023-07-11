//
//  ExtractSubviewBootcap.swift
//  SwiftUIBootcamp
//
//  Created by macbook on 10.07.2023.
//

import SwiftUI

struct ExtractSubviewBootcap: View {
    var body: some View {
        ZStack {
            Color(.systemBlue).edgesIgnoringSafeArea(.all)
            
            contentLayer
        }
    }

    var contentLayer: some View {
        HStack {
            MyItem(title: "Apples", count: 5, color: .green)
            MyItem(title: "Banan", count: 33, color: .red)
            MyItem(title: "Apples", count: 5, color: .orange)
        }
    }
    
}

struct ExtractSubviewBootcap_Previews: PreviewProvider {
    static var previews: some View {
        ExtractSubviewBootcap()
    }
}

struct MyItem: View {
    
    let title: String
    let count: Int
    let color: Color
    
    var body: some View {
        VStack {
            Text("\(count)")
            Text(title)
        }
        .padding()
        .background(color)
        .cornerRadius(10)
    }
}
