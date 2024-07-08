// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "openssl-apple",
    products: [
        .library(
            name: "openssl-apple",
            targets: ["openssl"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "openssl",
            url: "https://github.com/umangmqs/openssl-apple/releases/download/1.0.1/openssl.xcframework.zip",
            checksum: "faee4b9f30e7cbd54ac9e3e9708d7c7d906715d05d0d1cabd470018be88f8b22"),
    ]
)
