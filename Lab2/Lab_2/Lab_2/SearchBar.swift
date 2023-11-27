import Foundation
import SwiftUI

struct SearchBar: View {
    var body: some View {
        HStack {
            Image("search-normal")
                .padding(.horizontal, 15)
                .padding(.vertical, 15)
            Text("Search doctor or health issue")
                .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.7))
            Spacer()
        }
        .background(Color(red: 0.93, green: 0.93, blue: 0.93))
        .clipShape(RoundedRectangle(cornerRadius: 15))
        .frame(maxWidth: .infinity, alignment: .leading)
    }
}

struct SearchBar_Previews : PreviewProvider {
    static var previews : some View {
        SearchBar()
    }
}
