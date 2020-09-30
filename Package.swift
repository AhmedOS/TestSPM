// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Instabug",
    products: [
        .library(
            name: "Instabug",
            targets: ["Instabug"])
    ],
    targets: [
        .binaryTarget(
            name: "Instabug",
            url: "https://github.com/AhmedOS/TestSPM/releases/download/9.1.7/Instabug.xcframework.zip",
            checksum: "9236c41a99ff20fda86ae573cd954bd28ae374b05e9316ee1c52867a0c3b575e")
    ]
)
