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
            url: "https://github.com/passepartoutvpn/openssl-apple/releases/download/3.2.107/openssl.xcframework.zip",
            checksum: "6aa5b917eb03487978b5d6ab1c019127af4f67568bd1f793c5b58cf786a49399"),
        
            //            .target(
//                name: "openssl-wrapper",
//                path: "openssl-wrapper",
//                d
//                
//                resources: [.process("Resources/PrivacyInfo.xcprivacy")]
//            )
 
    ]
)
