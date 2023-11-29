// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZegoExpressEngine",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "ZegoExpressEngine", targets: ["ZegoExpressEngine"])
    ],
    
    targets: [
        .binaryTarget(
            name: "ZegoExpressEngine",
            url: "https://artifact-node.zego.cloud/generic/swiftpm/public/express-audio-ios/ZegoExpressEngine.xcframework.zip?version=3.11.0",
            checksum: "288ca0efbdf7a7a5a4844f85f08425c8d8b5ae5266b4dee3899def672111855e"
        )
    ]
)
