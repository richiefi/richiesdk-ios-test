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
            url: "https://github.com/richiefi/richiesdk-ios-test/releases/download/202208.602/richiesdk-ios-202208.602.zip",
            checksum: "dbfb100c4b9e4b4e942e52d91a5d88090bbcf2c87ed0dc3a54c9fd6599e9248f"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios-test/releases/download/202208.602/richieeditionssdk-ios-202208.602.zip",
            checksum: "9c2f34e78459ba7ba4ee646acd5cca8247f08e7d746d797d67f49c99dc422733"
        ),
    ]
)
