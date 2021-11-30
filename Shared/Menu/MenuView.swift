import SwiftUI

struct MenuTab: View{
    var body: some View{
        NavigationView{
            List{
                Section{
                    Button(
                        action: {self.openPage()}
                    ){
                        MenuCell(title: "열람실", imageName: "book.fill", color: .blue)
                    }

                    Button(
                        action: {self.openPage()}
                    ){
                        MenuCell(title: "전화부", imageName: "phone.fill", color: .blue)
                    }
                    
                    Button(
                        action: {self.openPage()}
                    ){
                        MenuCell(title: "지도", imageName: "map.fill", color: .blue)
                    }
                    
                    Button(
                        action: {self.openPage()}
                    ){
                        MenuCell(title: "학사력", imageName: "calendar", color: .blue)
                    }
                }

                Section{
                    Button(
                        action: {self.openPage()}
                    ){
                        MenuCell(title: "설정", imageName: "gear.circle.fill", color: .blue)
                    }
                }
            }
            .listStyle(GroupedListStyle())
            .environment(\.horizontalSizeClass, .regular)
            .navigationBarTitle("메뉴")
        }.navigationTitle("메뉴")
    }
    
    func openPage(){
        print("")
    }
}

struct MenuTab_Previews: PreviewProvider {
    static var previews: some View{
        MenuTab()
    }
}
