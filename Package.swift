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
            checksum: "f738d7e598991bd6242757337ad1bb01fce5a19bc47b7ea11dab155afa26b777"
        )
    ]
)
