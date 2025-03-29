//
//  LocationView.swift
//  Project2
//
//  Created by Benjamin Yang on 3/28/25.
//


import SwiftUI
struct LocationView: View {
    var body: some View {
        VStack{
            Text("Chapel Hill")
                .font(.largeTitle)
                .bold()
            
            HStack{
                Text("72 F")
                    .font(.system(size:80))
                    .bold()
                
                Image(systemName: "sun.max.fill")
                    .font(.system(size: 80))
                    .foregroundColor(.yellow)
                
            }
            Text("Sunny")
                .font(.title2)
            Text("H: 57° L: 45°")
                
            
            
        }
        .foregroundColor(.white)
        .background(Color.blue)
        .cornerRadius(15)
        .padding()
        

    
            
    
    }
    
}

#Preview {
    LocationView()
}
