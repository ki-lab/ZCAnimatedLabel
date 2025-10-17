// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "ZCAnimatedLabel",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "ZCAnimatedLabel",
            targets: ["ZCAnimatedLabel"]
        )
    ],
    targets: [
        .target(
            name: "ZCAnimatedLabel",
            path: "Sources",
            publicHeadersPath: "include"
        )
    ]
)
