// swift-tools-version:3.1

import PackageDescription

// Compile with: swift build -Xlinker -lssh2 -Xlinker -L/usr/local/lib/

let package = Package(
    name: "CNMSSH",
    dependencies: [
        .Package(url: "../CSSH", majorVersion: 0)
    ]
)
