import Foundation
import SwiftUI

struct CategoriesCard : View {
    var body: some View {
        HStack {
            CategoryCard(name: "Covid 19", icon: "covid")
            Spacer()
            CategoryCard(name: "Doctor", icon: "profile-add")
            Spacer()
            CategoryCard(name: "Medicine", icon: "link")
            Spacer()
            CategoryCard(name: "Hospital", icon: "hospital")
        }
    }
}

struct CategoryCard : View   {
    var name : String = "Covid 19"
    var icon : String = "covid"
    var body: some View {
        VStack {
            Image(icon)
                .padding(25)
                .background(Color(red: 0.93, green: 0.93, blue: 0.93))
                .clipShape(Circle())
            Text(name)
                .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.7))
        }
        
    }
}

struct CategoriesCard_Previews : PreviewProvider {
    static var previews : some View {
        CategoriesCard()
    }
}

struct CategoryCard_Previews : PreviewProvider {
    static var previews : some View {
        CategoryCard()
    }
}
