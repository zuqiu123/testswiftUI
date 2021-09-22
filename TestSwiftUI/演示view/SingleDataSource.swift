//
//  SingleDataSource.swift
//  TestSwiftUI
//
//  Created by admin on 2021/9/23.
//

import SwiftUI

struct SingleDataSource: View {
    
    @State var foregroundColor: Color = .red
    
    var body: some View {
        Rectangle()
            .foregroundColor(foregroundColor)
            .onTapGesture {
                foregroundColor = .green
            }
    }
}

struct SingleDataSource_Previews: PreviewProvider {
    static var previews: some View {
        SingleDataSource()
    }
}
