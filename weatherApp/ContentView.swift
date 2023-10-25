//
//  ContentView.swift
//  weatherApp
//
//  Created by stationAstral on 10/25/23.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        ZStack{
            LinearGradient(colors: [.blue, .gray],
                           startPoint: .top,
                           endPoint: .bottomTrailing)       .edgesIgnoringSafeArea(.all).saturation(/*@START_MENU_TOKEN@*/1.25/*@END_MENU_TOKEN@*/)
            VStack{
                Image(systemName: "cloud.sun.fill")
                    .renderingMode(.original)
                    .font(.system(size: 100, weight: .medium, design: .default))
                
                Text("Reno, NV")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .kerning(4.0)
                    .foregroundColor(.white)
                    .padding(.bottom, 500)
            }
            HStack {
                VStack {
                    Text("63°")
                        .font(.system(size: 44, weight: .medium, design: .default))
                        .kerning(4.0)
                        .foregroundColor(.white)
                        .padding()
                    
                    Text("Clear")
                        .font(.system(size: 24, weight: .medium, design: .default))
                        .kerning(4.0)
                        .foregroundColor(.white)
                        .padding()
                }
                Spacer()
                
                
            }
        }
    }
}

#Preview {
    ContentView()
}
