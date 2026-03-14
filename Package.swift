// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SukiAmbientCore",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "SukiAmbientCore", targets: ["SukiAmbientCore"])
    ],
    targets: [
        .binaryTarget(
            name: "SukiAmbientCore",
            url: "https://github.com/naveenkatari/Test-SDK/releases/download/2.3.2/SukiAmbientCore.xcframework.zip",
            checksum: "cdc058999211ab668d56499d5a04d92c5b1e4fae535f22c3b6eed1cbf9fc1678"
        )
    ]
)
