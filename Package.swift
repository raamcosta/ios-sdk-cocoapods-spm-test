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
            url: "https://github.com/raamcosta/ios-sdk-cocoapods-spm-test/releases/download/0.0.1-alpha05/TeyaUnifiedEposSDK-0.0.1-alpha05.xcframework.zip",
            checksum: "555dc0415b762bff62f8d252914d81e62a806ab42b8a9a1524e53f3f6e72c2e6"
        )
    ]
)