// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftAudioPlayer",
    platforms: [
        // Add support for all platforms starting from a specific version.
        .iOS(.v10)
     ],
    products: [
        .library(name: "SwiftAudioPlayer", targets: ["SwiftAudioPlayer"])
    ],
    targets: [
        .target(name: "SwiftAudioPlayer",
         dependencies: [],
        path: "Source"
         )
    ]
)
