import SwiftUI

struct ContentView: View {
    
    @State var number = "number1"
    @State var number2 = "number2"
    
    var body: some View {
        
        TextField("Enter a number",value: $number2, formatter: NumberFormatter())
    }
}
