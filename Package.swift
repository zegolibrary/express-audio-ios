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
            url: "https://artifact-node.zego.cloud/generic/swiftpm/public/express-audio-ios/ZegoExpressEngine.xcframework.zip?version=2.18.1",
            checksum: "6cd8bda01cd328e6c5ee4486bf57a4f690ac7cbd90b84b976352c755adad6902"
        )
    ]
)
