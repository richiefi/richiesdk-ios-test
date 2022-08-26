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
            url: "https://github.com/richiefi/richiesdk-ios-test/releases/download/202208.603/richiesdk-ios-202208.603.zip",
            checksum: "38c8a0f89136aa7ff7c343829b4f6c7edd5eeec751072f9239e708cce414b3ff"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios-test/releases/download/202208.603/richieeditionssdk-ios-202208.603.zip",
            checksum: "3a2fb71313b7bf73f378c3384a8f509feb04990ba56b9b0c6b508fdbdbb1f273"
        ),
    ]
)
