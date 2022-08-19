// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
        name: "LRPreferenceLinkSDK",
        platforms: [.iOS(.v10)],
        products: [
            .library(
                    name: "LRPreferenceLinkSDK",
                    targets: ["LRPreferenceLinkSDK"]
            ),
        ],
        dependencies: [],
        targets: [
            .binaryTarget(name: "LRPreferenceLinkSDK", url: "https://pl-sdk-ios-dev.console.fktr.io/latest/LRPreferenceLinkSDK.zip", checksum: "f49e6294148115e54ac58b1a9d2b4a1169116e85aff6681316b1c0ec750d0e41")
        ]
)
