// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MultiTask",
    platforms: [.iOS(.v16), .macOS(.v13),],
    products: [
        .library(name: "MultiTask", targets: ["MultiTask"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "MultiTask",
            dependencies: []),
        .testTarget(
            name: "MultiTaskTests",
            dependencies: ["MultiTask"]),
    ]
)