// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "CameraManager",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "CameraManager",
            targets: ["CameraManager"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CameraManager",
            dependencies: [],
            path: "camera",
            sources: ["CameraManager.swift"]
          )
    ],
    swiftLanguageVersions: [.v5]
)
