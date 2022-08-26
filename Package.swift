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
            checksum: "fe89664c0ccca846bf20f735828b00ec58d0d999d6a7d765ac00fc7c915e4d27"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios-test/releases/download/202208.603/richieeditionssdk-ios-202208.603.zip",
            checksum: "b403278dc1f7728d3f9a9e6e52e6c7baa52d9baef47628e770066d3f462e8cb6"
        ),
    ]
)
