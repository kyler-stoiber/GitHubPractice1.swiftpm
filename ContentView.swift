import SwiftUI

struct ContentView: View {
    
    @State var number = 1
    @State var number2 = 2
    
    var body: some View {
    
        Image(systemName: "globe")
            .imageScale(.large)
            .foregroundColor(.accentColor)
        Text("Hello, world!")
        
        TextField("Enter a number: ", value: $number, formatter:  NumberFormatter())
    }
}
