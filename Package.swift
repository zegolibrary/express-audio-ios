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
            url: "https://artifact-node.zego.cloud/generic/swiftpm/public/express-audio-ios/ZegoExpressEngine.xcframework.zip?version=3.4.0",
            checksum: "777297ddd1e90085f9ca0b1e113dbb6341c5f97287adc265c55b6708a172543a"
        )
    ]
)
