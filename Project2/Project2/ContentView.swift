//
//  ContentView.swift
//  Project2
//
//  Created by Benjamin Yang on 3/25/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading,spacing: 10){
            HStack{
                Text("4:58")
                Spacer()
                Image("topright")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 80, height: 80)
        
                
            }
            
            LocationView()
            HourlyForecastView()
            BigView()
            
            Spacer()
        }
        .background(Color.blue.opacity(0.9))
        .edgesIgnoringSafeArea(.all)
    }
}
#Preview {
    ContentView()
            }
           

      
