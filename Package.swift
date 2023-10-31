// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RajeshSPMT1",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "RajeshSPMT1",
            targets: ["RajeshSPMT1"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "RajeshSPMT1"),
        .testTarget(
            name: "RajeshSPMT1Tests",
            dependencies: ["RajeshSPMT1"]),
    ]
)
