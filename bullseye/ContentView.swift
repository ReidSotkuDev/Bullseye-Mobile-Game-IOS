import SwiftUI

struct ContentView: View{
    @State var timeRemaining = 10
    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    var body: some View{
        Text("\(timeRemaining)")
                   .onReceive(timer) { _ in
                       if timeRemaining == 0 {
                           Text("yes")
                        
                       }
                   }
        if
           }
        
    
        
    
    
    

struct ContentView_Previews: PreviewProvider{
    static var previews: some View {
        
            ContentView()
        }
    }
    
}
