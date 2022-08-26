// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "richiesdks-ios",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "RichieSDK",
            targets: ["RichieSDK"]
        ),
        .library(
            name: "RichieEditionsSDK",
            targets: ["RichieEditionsSDK"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "RichieSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202208.601/richiesdk-ios-202208.601.zip",
            checksum: "62843ad38042a7bd412817b538538c710ce846ba526ee710d46f8093aa424b9e"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202208.601/richieeditionssdk-ios-202208.601.zip",
            checksum: "bc8f88743545ac5d7b4c74ff3c29b554af777cb958e17e59e832d836c2fce6f3"
        ),
    ]
)
