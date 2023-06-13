// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SVPinView",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "SVPinView", targets: ["SVPinView"])
    ],
    targets: [
        .target(
            name: "SVPinView",
            path: "Source"
        )
    ]
)
