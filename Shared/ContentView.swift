import SwiftUI

struct ContentView : View{
    var body: some View	{
        TabView{
            Text("셔틀버스").tabItem({
                Image(systemName: "bus.fill")
                Text("셔틀버스")
            })
            Text("노선버스").tabItem({
                Image(systemName: "bus.doubledecker.fill")
                Text("노선버스")
            })
            Text("전철").tabItem({
                Image(systemName: "tram.fill")
                Text("전철")
            })
            Text("학식").tabItem({
                Image(systemName: "fork.knife")
                Text("학식")
            })
            MenuTab().tabItem({
                Image(systemName: "list.dash")
                Text("메뉴")
            })
        }
    }
}

