// swift-tools-version: 5.5

import PackageDescription

let package = Package(
    name: "Todo-2nd",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .iOSApplication(
            name: "Todo-2nd",
            targets: ["AppModule"],
            bundleIdentifier: "com.example.Todo-2nd",
            displayVersion: "1.0",
            bundleVersion: "1"
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: "."
        )
    ]
)
