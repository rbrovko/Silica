// swift-tools-version:4.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Silica",
    dependencies: [
        .Package(url: "https://github.com/PureSwift/Cairo.git", majorVersion: 1)
    ]
    targets: [
        Target(name: "Silica")
    ],
)
