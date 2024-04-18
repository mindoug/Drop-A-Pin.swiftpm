import SwiftUI
/*#-code-walkthrough(importMK)*/

/*#-code-walkthrough(importMK)*/
/*#-code-walkthrough(struct)*/
struct ContentView: View {
    /*#-code-walkthrough(mapCameraPosition)*/
    /*#-code-walkthrough(region)*/
    //#-learning-code-snippet(position)
    //#-learning-code-snippet(array)
    //#-learning-code-snippet(location1)
    /*#-code-walkthrough(mapCameraPosition)*/
    /*#-code-walkthrough(region)*/
    var body: some View {
        VStack {
            //#-learning-code-snippet(title)
            //#-learning-code-snippet(map)  
            //#-learning-code-snippet(mapstyle)
            /*#-code-walkthrough(VStack)*/
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            /*#-code-walkthrough(VStack)*/
        }
        .padding()
        //#-learning-code-snippet(padding)
    }
    /*#-code-walkthrough(struct)*/
}
