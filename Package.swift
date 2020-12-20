// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "EasyTipView",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "EasyTipView",
            targets: ["EasyTipView"])
    ],
    targets: [
        .target(name: "EasyTipView", path: "Source")
    ],
    swiftLanguageVersions: [.v5]
)
