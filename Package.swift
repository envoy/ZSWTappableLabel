// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZSWTappableLabel",
    platforms: [.iOS(.v10)],
    products: [.library(name: "ZSWTappableLabel", targets: ["ZSWTappableLabel"])],
    targets: [
        .target(name: "ZSWTappableLabel",
                path: "ZSWTappableLabel",
                exclude: ["Info.plist"])
    ]
)
