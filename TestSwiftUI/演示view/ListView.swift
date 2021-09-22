//
//  ContentView.swift
//  TestSwiftUI
//
//  Created by admin on 2021/9/22.
//

import SwiftUI

struct ListView: View {
    let titles = ["语文", "数学", "音乐", "物理"]
    var body: some View {
        List(0..<4) {
            Text(titles[$0])
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
