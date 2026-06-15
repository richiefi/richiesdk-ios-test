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
            url: "https://github.com/richiefi/richiesdk-ios-test/releases/download/202606.30.0/richiesdk-ios-202606.30.0.zip",
            checksum: "60a7f4c67f8fa99825e0cdd0da315316a0dbe463c72445f144ad7c74496c3ce7"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios-test/releases/download/202606.30.0/richieeditionssdk-ios-202606.30.0.zip",
            checksum: "bfbd913cf7bcc75db338b1aeace61cd3d78de95cbfbd6b6496be139b230a6465"
        ),
    ]
)