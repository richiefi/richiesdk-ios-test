// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "richiesdks-ios",
    platforms: [
        .iOS(.v15),
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
            url: "https://github.com/richiefi/richiesdk-ios-test/releases/download/202606.32.0/richiesdk-ios-202606.32.0.zip",
            checksum: "16d8899eba6c9edd993a9cc1c5e43acd055e8f6850bcea1cc9ce915c3bc0b066"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios-test/releases/download/202606.32.0/richieeditionssdk-ios-202606.32.0.zip",
            checksum: "75454ab093d7854d47ad3b000807eeaccb0e88e5777730081cc096829f022c6a"
        ),
    ]
)