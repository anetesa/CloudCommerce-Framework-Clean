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
            url: "https://github.com/anetesa/CloudCommerce-Framework-Clean/releases/download/v1.0.1/CloudCommerce.xcframework.zip",
            checksum: "6dcb7e99a7675949aa976b3e4509e94e12f82ffd89830435d43c2fb0448056f7"
        ),
    ]
)
