//
//  GrideBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by macbook on 03.07.2023.
//

import SwiftUI

struct GrideBootcamp: View {
    
    let columns = [GridItem(.flexible(), spacing: 6),
                   GridItem(.flexible(), spacing: 6),
                   GridItem(.flexible(), spacing: 6)]
    
    var body: some View {
        ScrollView {
            
            Rectangle()
                .fill(Color.orange)
                .frame(height: 400)
            
            LazyVGrid(columns: columns,
                      alignment: .center,
                      spacing: 6,
                      pinnedViews: [.sectionHeaders]) {
                
                Section(header:
                            Text("Section 1")
                    .foregroundColor(.white)
                    .font(.title)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(Color.blue)
                    .padding()
                ) {
                    ForEach(0..<20) { index in
                        Rectangle()
                            .frame(height: 150)
                        
                    }
                }
                
                Section(header:
                            Text("Section 2")
                    .foregroundColor(.white)
                    .font(.title)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(Color.red)
                    .padding()
                ) {
                    ForEach(0..<20) { index in
                        Rectangle()
                            .fill(.yellow)
                            .frame(height: 150)
                    }
                }
            }
        }
    }
}

struct GrideBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GrideBootcamp()
    }
}
