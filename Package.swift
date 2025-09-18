// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "TeyaUnifiedEposSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TeyaUnifiedEposSDK",
            targets: ["TeyaUnifiedEposSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TeyaUnifiedEposSDK",
            url: "https://github.com/raamcosta/ios-sdk-cocoapods-spm-test/releases/download/0.0.1-alpha03/TeyaUnifiedEposSDK-0.0.1-alpha03.xcframework.zip",
            checksum: "5f86c345210ed25918c2a120f523e5d7eb0f00d24cee8d9db4dc917f1cdbe2b2"
        )
    ]
)