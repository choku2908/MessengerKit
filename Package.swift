// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MessengerKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "MessengerKit", targets: ["MessengerKit"])
    ],
    targets: [
        .target(
            name: "MessengerKit",
            path: "MessengerKit",
            resources: [
                .process("Assets.xcassets")
            ]
        )
    ]
)
