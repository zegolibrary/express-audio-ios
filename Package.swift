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
            url: "https://artifact-node.zego.cloud/generic/swiftpm/public/express-audio-ios/ZegoExpressEngine.xcframework.zip?version=3.0.3",
            checksum: "8c412cdbc97a44c28cae4b0fb2a1af1f1e9731df4fc1ee7dd8165e9c43842997"
        )
    ]
)
