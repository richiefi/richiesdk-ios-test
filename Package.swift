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
            url: "https://github.com/richiefi/richiesdk-ios-test/releases/download/202606.37.0/richiesdk-ios-202606.37.0.zip",
            checksum: "9093f56355b9a0bee7878559edd0bc347b8145c47f0265a34d96880e53d486ef"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios-test/releases/download/202606.37.0/richieeditionssdk-ios-202606.37.0.zip",
            checksum: "973c6cc88e4fc86cfc30e637cdbb2a2a1ecbfdbb8b23dc679671ec9285b2ff09"
        ),
    ]
)