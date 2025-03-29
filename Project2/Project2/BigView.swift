import SwiftUI

struct BigView: View {
    let rows = [
        ("Today", "cloud.fill", "45°", "57°"),
        ("Mon", "cloud.fill", "45°", "57°"),
        ("Tue", "cloud.fill", "45°", "57°"),
        ("Wed", "cloud.fill", "45°", "57°"),
        ("Thu", "cloud.fill", "45°", "57°"),
        ("Fri", "cloud.fill", "45°", "57°"),
        ("Sat", "cloud.fill", "45°", "57°"),
        ("Sun", "cloud.fill", "45°", "57°"),
        ("Mon", "cloud.fill", "45°", "57°"),
        ("Tue", "cloud.fill", "45°", "57°")
    ]
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Text("10-DAY FORECAST")
                    .font(.title2)
                    .bold()
                    
                
                
                ForEach(rows, id: \.0) { i in
                    HStack {
                        
                        Text(i.0)
                            .font(.subheadline)
                            .foregroundColor(.white)
                            .frame(width: 50, alignment: .leading)
                        
                       
                        Image(systemName: i.1)
                            .font(.system(size: 20))
                            .foregroundColor(.gray)
                    
                        Spacer()
                        
                       
                        Text(i.2)
                            .font(.subheadline)
                            .foregroundColor(.white)
                        
                        Text(i.3)
                            .font(.subheadline)
                            .foregroundColor(.white)
                    }
                    .padding(.horizontal)
                    .background(Color.blue)
                    
                }
            }
            .padding()
        }
    }
}

#Preview {
    BigView()
}

