//
//  ContentView.swift
//  Dog View app
//
//  Created by AMStudent on 11/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Dog")
        TabView {
            SearchView()
                .tabItem {
                    Text("Search")
            }
            
            
        }
    }
}
struct SearchView: View {
    let data = ["Brown","Blue","est"]
    var body: some View {
        Text("test")
    }
}



//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
