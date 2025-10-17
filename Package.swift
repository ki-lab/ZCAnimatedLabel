// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "ZCAnimatedLabels",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "ZCAnimatedLabels",
            targets: ["ZCAnimatedLabels"]
        )
    ],
    targets: [
        .target(
            name: "ZCAnimatedLabels",
            path: "Sources",
            publicHeadersPath: "include"
        )
    ]
)
