import SwiftUI

struct HourlyForecastView: View {
    let hours = ["12 PM", "1 PM", "2 PM", "3 PM", "4 PM"]
    let temperatures = ["70°F", "72°F", "74°F", "75°F", "76°F"]
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hourly Forecast")
                .font(.title2)
                .bold()
                .padding()
            
            ScrollView(.horizontal) {
                HStack(spacing: 20) {
                    ForEach(0..<hours.count, id: \.self) { i in
                        VStack {
                            Text(hours[i])
                                .font(.subheadline)
                                .foregroundColor(.white)
                            
                           
                            Image("cloud")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20, height: 20)
                                .foregroundColor(.yellow)
                            
                            
                          
                            Text(temperatures[i])
                                .font(.subheadline)
                                .foregroundColor(.white)
                        }
                    }
                }
            }
        }
        .padding()
        .background(Color.blue)
        .cornerRadius(15)
    }
}

#Preview {
    HourlyForecastView()
}

