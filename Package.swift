// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "MongoProvider",
    dependencies: [
        // MongoDB driver for Fluent
        .package(url: "https://github.com/balazskiss/mongo-driver.git", from: "3.0.0"),
        // A provider for including Fluent in Vapor applications
        //.package(url: "https://github.com/vapor/fluent-provider.git", from: "1.3.0"),
        // A web framework and server for Swift that works on macOS and Ubuntu.
        .package(url: "https://github.com/vapor/vapor.git", from: "2.4.5")
    ]
)