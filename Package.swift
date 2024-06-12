// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "libmp3lame",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "libmp3lame", targets: ["libmp3lame"]),
    ],
    targets: [
        .binaryTarget(name: "libmp3lame", url: "https://github.com/freezy7/libmp3lame/releases/download/3.100/libmp3lame.xcframework.zip", checksum: "5f208f6893730add33ba0683f0a7eae3410233f7215eb7f1abe1511ef8692c0b")
    ]
)
