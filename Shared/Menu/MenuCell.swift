import SwiftUI

struct MenuCell : View {
    var title : String
    var imageName : String
    var color : Color
    
    var body: some View {
        HStack{
            Image(systemName: imageName).font(.headline).foregroundColor(color)
            Text(title).font(.headline).padding(.leading, 10)
            Spacer()
            Image(systemName: "chevron.right").font(.headline).foregroundColor(color)
            
        }
    }
}
