// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CloudCommerce",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CloudCommerce",
            targets: ["CloudCommerce"]
        ),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(
            name: "CloudCommerce",
            url: "https://github.com/anetesa/CloudCommerce-Framework/releases/download/v1.0.1/CloudCommerce.xcframework.tar.gz",
            checksum: "8fffa68ef8d051eb66cc8ceb825f45cc4a96997b611043eabdcb6e3581dc2450"
        ),
    ]
)
