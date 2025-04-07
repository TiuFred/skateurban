// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SkateUrban",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .executable(name: "SkateUrban", targets: ["SkateUrban"]),
    ],
    targets: [
        .target(
            name: "SkateUrban",
            dependencies: [],
            path: "Sources/SkateUrban"
        ),
    ]
)