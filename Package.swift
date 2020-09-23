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
            checksum: "fce4591d043bb780385c6b835c95244c8fa13364f986a2f172c4728affa5d0c7")
    ]
)
