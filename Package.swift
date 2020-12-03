// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NMSSH",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "NMSSH",
            targets: ["NMSSH"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
	targets: [
 		.binaryTarget(
 			name: "NMSSH",
 			url: "https://github.com/DwayneCoussement/NMSSH/releases/download/2.3.6/NMSSH.xcframework.zip",
 			checksum: "94960081c6e698d285ac3a4470e75b5a4fe86ce0dcec3406d3b73bf4a27483ee"
 		),
 	]
)
