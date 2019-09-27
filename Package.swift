// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "WolfGraphics",
    platforms: [
        .iOS(.v9), .macOS(.v10_13), .tvOS(.v11)
    ],
    products: [
        .library(
            name: "WolfGraphics",
            targets: ["WolfGraphics"]),
        ],
    dependencies: [
        .package(url: "https://github.com/wolfmcnally/WolfColor", from: "4.0.0"),
        .package(url: "https://github.com/wolfmcnally/WolfGeometry", from: "4.0.0"),
        .package(url: "https://github.com/wolfmcnally/WolfImage", from: "4.0.0")
    ],
    targets: [
        .target(
            name: "WolfGraphics",
            dependencies: [
                "WolfColor",
                "WolfGeometry",
                "WolfImage",
            ])
        ]
)
