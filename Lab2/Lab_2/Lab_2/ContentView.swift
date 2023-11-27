import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .top) {
            VStack {
                Header().padding(.bottom, 10)
                Card().padding(.vertical, 10)
                SearchBar().padding(.vertical, 10)
                CategoriesCard().padding(.vertical, 10)
            }
            .background(.white)
            .padding(20)
            
            NavigationBar()
                .frame(maxHeight: .greatestFiniteMagnitude, alignment: .bottom)
        }
    }
}

struct MainScreen_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
