// swift-tools-version:5.6

import PackageDescription

// Compile with: swift build -Xlinker -lssh2 -Xlinker -L/usr/local/lib/

let package = Package(
    name: "CNMSSH",
    dependencies: [
        .package(url: "https://github.com/jakeheis/CSSH", .upToNextMajor(from: "1.0.0"))
    ]
)
