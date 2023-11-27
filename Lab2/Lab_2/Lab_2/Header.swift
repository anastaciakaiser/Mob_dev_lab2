import Foundation
import SwiftUI

struct Header: View {
    var username: String = "James"
    var body: some View {
        HStack() {
            VStack(alignment: .leading) {
                Text("Hello,")
                    .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.7))
                Text("Hi " + username)
                    .bold(true)
            }
            
            Spacer()
            
            Image("icon2")
                .resizable()
                .clipShape(Circle())
                .frame(width: 56, height: 56)
                .scaledToFit()
        }
        
    }
}
    
    struct Header_Previews: PreviewProvider {
        static var previews: some View {
            Header()
        }
}
