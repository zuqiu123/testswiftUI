//
//  SingleDataSource.swift
//  TestSwiftUI
//
//  Created by admin on 2021/9/23.
//

import SwiftUI

struct Page1: View {
    @State var go: String? = ""
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(
                    destination: Page2(go: $go),
                    tag: "page2",
                    selection: $go,
                    label: {
                        EmptyView()
                    })
                
                Text("Go to detail view")
                    .onTapGesture {
                        go = "page2"
                    }
            }

            .navigationBarTitle(Text("ddd"), displayMode: .inline)
        }
    }
}

struct Page2: View {
    @Binding var go: String?
    var body: some View {
      
            Text("Hello Detail View!")
                .onTapGesture {
                    go = ""
            }
    }
}

struct Page1_Previews: PreviewProvider {
    static var previews: some View {
        Page1()
    }
}
