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
            checksum: "69ff5dc7da7bb96cfb9aef9bc702672073753a9d190c3fc8bb9b90db3fe5d186"
        )
    ]
)
