// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swiftwasmsleep",
    products: [
        .executable(name: "swiftwasmsleep", targets: ["swiftwasmsleep"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(name: "JavaScriptKit", url: "https://github.com/swiftwasm/JavaScriptKit.git", from: "0.10.1"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "swiftwasmsleep",
            dependencies: [
                .product(name: "JavaScriptKit", package: "JavaScriptKit"),
            ]),
        .testTarget(
            name: "swiftwasmsleepTests",
            dependencies: ["swiftwasmsleep"]),
    ]
)
