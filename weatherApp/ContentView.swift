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
            LinearGradient(colors: [.blue, .deeperSalmon],
                           startPoint: .top,
                           endPoint: .bottomTrailing)       .edgesIgnoringSafeArea(.all).saturation(1.25)
            VStack{
                Image(systemName: "cloud.sun.fill")
                    .renderingMode(.original)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 120)
                //.font(.system(size: 100, weight: .medium, design: .default))
                
                Text("Reno, NV")
                    .font(.system(size: 38, weight: .bold, design: .default))
                    .kerning(4.0)
                    .foregroundColor(.white)
                Text("45°")
                    .font(.system(size: 50, weight: .medium, design: .default))
                    .kerning(4.0)
                    .foregroundColor(.white)
                    .padding(.bottom, 500)
                
            }
            HStack{
                VStack {
                    Text("TUE")
                        .font(.system(size: 15, weight: .medium, design: .default))
                        .bold()
                        .kerning(4.0)
                        .foregroundColor(.white)
                    Image(systemName: "sun.max.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50, height: 50)
                    Text("42°")
                        .font(.system(size: 15, weight: .medium, design: .default))
                        .bold()
                        .kerning(4.0)
                        .foregroundColor(.white)
                }
                .padding(.horizontal, 8)
                
                VStack {
                    Text("WED")
                        .font(.system(size: 15, weight: .medium, design: .default))
                        .bold()
                        .kerning(4.0)
                        .foregroundColor(.white)
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50, height: 50)
                    Text("35°")
                        .font(.system(size: 15, weight: .medium, design: .default))
                        .bold()
                        .kerning(4.0)
                        .foregroundColor(.white)
                }
                .padding(.horizontal, 8)
                
                VStack {
                    Text("THUR")
                        .font(.system(size: 15, weight: .medium, design: .default))
                        .bold()
                        .kerning(4.0)
                        .foregroundColor(.white)
                    Image(systemName: "cloud.snow.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50, height: 50)
                    Text("29°")
                        .font(.system(size: 15, weight: .medium, design: .default))
                        .bold()
                        .kerning(4.0)
                        .foregroundColor(.white)
                }
                .padding(.horizontal, 8)
                
                VStack {
                    Text("FRI")
                        .font(.system(size: 15, weight: .medium, design: .default))
                        .bold()
                        .kerning(4.0)
                        .foregroundColor(.white)
                    Image(systemName: "sun.snow.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50, height: 50)
                    Text("31°")
                        .font(.system(size: 15, weight: .medium, design: .default))
                        .bold()
                        .kerning(4.0)
                        .foregroundColor(.white)
                }
                .padding(.horizontal, 8)
                
                VStack {
                    Text("SAT")
                        .font(.system(size: 15, weight: .medium, design: .default))
                        .bold()
                        .kerning(4.0)
                        .foregroundColor(.white)
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50, height: 50)
                    Text("36°")
                        .font(.system(size: 15, weight: .medium, design: .default))
                        .bold()
                        .kerning(4.0)
                        .foregroundColor(.white)
                }
                .padding(.horizontal, 8)
                
            }
            
            
            VStack {
                Spacer()
                Text("Tomorrow's Forecast:")
                    .font(.system(size: 24, weight: .medium, design: .default))
                    .kerning(4.0)
                    .foregroundColor(.white)
                
                HStack {
                    Text("42°")
                        .font(.system(size: 44, weight: .medium, design: .default))
                        .kerning(4.0)
                        .foregroundColor(.white)
                        .padding(.trailing, 40.0)
                    
                    
                    Text("Sunny")
                        .font(.system(size: 24, weight: .medium, design: .default))
                        .kerning(4.0)
                        .foregroundColor(.white)
                    Image(systemName: "sun.max.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50, height: 50)
                    
                }
                .padding(.bottom, 55)
                
                Button {
                    print("Button pressed")
                } label: {
                    Text("Change City")
                        .font(.system(size: 24, weight: .bold, design: .default))
                        .kerning(4.0)
                        .frame(width: 200, height: 50)
                        .foregroundColor(.white)
                        .background(Color.blue)
                        .cornerRadius(15)
                        .shadow(radius: 10.0)
                    //make button wider
                        .frame(width: 200, height: 50)
                    
                }
                
                
            }
            .padding(.vertical, 45)
            
            
            
            
        }
    }
}

#Preview {
    ContentView()
}
