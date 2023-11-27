import Foundation
import SwiftUI

struct Card : View {
    var visitingDoctorNSP = "Dr. Imran Syahir"
    var visitingDoctorPosition = "Genral Doctor"
    var visitDate = "Sunday, 12 June"
    var visitTime = "11:00 - 12:00 AM"
    var body: some View {
        VStack {
            HStack {
                HStack() {
                    Image("doc2")
                        .resizable()
                        .background(.white)
                        .clipShape(Circle())
                        .frame(width: 48, height: 48)
                    
                    VStack(alignment: .leading) {
                        Text(visitingDoctorNSP)
                            .foregroundColor(.white)
                            .bold(true)
                        
                        Text(visitingDoctorPosition)
                            .foregroundColor(.white.opacity(0.7))
                    }
                    .padding(25)
                }
                .padding(.leading, 20)
                
                Spacer()
                
                Image("arrow-right")
                    .padding(.trailing, 20)
            }
            
            Rectangle()
                .foregroundColor(.white.opacity(0.3))
                .frame(maxHeight: 1)
                .padding(.horizontal, 20)
            
            HStack {
                Spacer()
                
                Label(visitDate, image: "calendar")
                    .foregroundColor(.white)
                    .font(.system(size: 12))
                
                Spacer()
                
                Label(visitTime, image: "clock")
                    .foregroundColor(.white)
                    .font(.system(size: 12))
                Spacer()
            }
            .padding(15)
        }
        .background(Color(red: 80/255, green: 148/255, blue: 252/255))
        .clipShape(RoundedRectangle(cornerRadius: 15))
    }
}

struct Card_Previews: PreviewProvider {
    static var previews: some View {
        Card()
    }
}
