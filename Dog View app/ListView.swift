//
//  ListView.swift
//  Dog View app
//
//  Created by AMStudent on 11/12/21.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List {
            Text("A List Item")
            Text("A Second List Item")
            Text("A Third List Item")
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
