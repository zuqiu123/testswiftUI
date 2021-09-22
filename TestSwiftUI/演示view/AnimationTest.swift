//
//  Animation.swift
//  TestSwiftUI
//
//  Created by admin on 2021/9/23.
//

import SwiftUI

struct AnimationTest: View {
    @State var zoom: Bool = false
    var body: some View {
        RoundedRectangle(cornerRadius: 50)
            .frame(width: 100, height: 100)
            .scaleEffect(zoom ? 4 : 1)
            .animation(.linear(duration: 3))
            .onTapGesture {
                zoom.toggle()
            }
    }
}

struct Animation_Previews: PreviewProvider {
    static var previews: some View {
        AnimationTest()
    }
}
