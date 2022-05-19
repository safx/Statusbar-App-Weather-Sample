import SwiftUI

struct ContentView: View {
    private func icon(_ name: String) -> some View {
        Image(systemName: name)
            .font(.largeTitle)
            .symbolRenderingMode(.multicolor)
    }
    
    var body: some View {
        HStack {
            Spacer()
            icon("cloud.sun.rain.fill")
            Spacer()
            icon("cloud.sun.fill")
            Spacer()
            icon("sun.max.fill")
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
