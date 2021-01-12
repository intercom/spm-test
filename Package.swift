// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Intercom",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Intercom",
            targets: ["Intercom"]),
    ],
    targets: [
        .binaryTarget(
            name: "Intercom",
            url: "https://github.com/intercom/spm-test/releases/download/3.0.0/Intercom.xcframework.zip",
            checksum: "bf79a0cef9117a9ca05483d8166607c43f5e0e9fcbf45aa05a20fbafc58bd5a4"
        ),
    ]
)
