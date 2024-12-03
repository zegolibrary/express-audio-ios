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
            url: "https://artifact-node.zego.cloud/generic/swiftpm/public/express-audio-ios/ZegoExpressEngine.xcframework.zip?version=3.18.0",
            checksum: "4845ef92ce6c3b00ce2d970957ed01e95214c9d95233ecc568a47385c0102bd6"
        )
    ]
)
