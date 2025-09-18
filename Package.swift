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
            url: "https://github.com/raamcosta/ios-sdk-cocoapods-spm-test/releases/download/0.0.1-alpha06/TeyaUnifiedEposSDK-0.0.1-alpha06.xcframework.zip",
            checksum: "fe89d18d5e086a925e4a8005fb4f8facfac4ec127977b41d7303d6d2d5b63370"
        )
    ]
)