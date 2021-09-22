//
//  Layout.swift
//  TestSwiftUI
//
//  Created by admin on 2021/9/23.
// "en" : "zh-Hans" : "fr"
// 1.用来演示预览固定大小的cell
// 2.快速国际化
import SwiftUI

// 演示固定大小的cell
struct Layout: View {
    var body: some View {
        HStack {
            Spacer()
            Image(systemName: "star")
            Text("test")
        }
    }
}

//// 演示快速国际化
//struct Layout_Previews: PreviewProvider {
//    static var previews: some View {
//        Layout()
//    }
//}

//// 固定Cell预览
//struct pre_Layout2: PreviewProvider {
//    static var previews: some View {
//        ForEach(["iPhone 12 Pro Max"], id: \.self) {
//            deviceName in
//            Layout()
//                .previewLayout(.fixed(width: 375, height: 44))
//        }
//    }
//}

////// 机型快速适配
//struct pre_Layout: PreviewProvider {
//    static var previews: some View {
//        ForEach(["iPhone 12 Pro Max", "iPhone 8"], id: \.self) {
//            deviceName in
//            Layout()
//                .previewDevice(PreviewDevice(rawValue: deviceName))
//                .previewDisplayName(deviceName)
//        }
//    }
//}

// //国际化适配
//struct pre_Layout: PreviewProvider {
//    static var previews: some View {
//        ForEach(["iPhone 12 Pro Max", "iPhone 8"], id: \.self) {
//            deviceName in
//            TooLong()
//                .previewDevice(PreviewDevice(rawValue: deviceName))
//                .previewDisplayName(deviceName)
//                .environment(\.locale, .init(identifier: "en"))
//        }
//    }
//}
//
//// 过长演示
//struct TooLong: View {
//    var body: some View {
//        VStack {
//            Text("test")
//            Color.red
//                .frame(height: 400)
//        }
//    }
//}
