//
//  AppView.swift
//  iDine
//
//  Created by George Nascimento on 08/03/20.
//  Copyright © 2020 GLOBIT. All rights reserved.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Image(systemName: "list.dash")
                    Text("Menu")
                }
            OrderView()
                .tabItem {
                    Image(systemName: "square.and.pencil")
                    Text("Order")
                }
        }
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
