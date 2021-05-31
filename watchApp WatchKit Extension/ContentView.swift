//
//  ContentView.swift
//  watchApp WatchKit Extension
//
//  Created by Ilia.Solovei on 21/05/2021.
//  Copyright © 2021 orgName. All rights reserved.
//

import SwiftUI
import watch

struct ContentView: View {
    let greet = Greeting().greeting()
    
    var body: some View {
        Text(greet)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
