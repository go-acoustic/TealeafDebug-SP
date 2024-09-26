
// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
//
// Copyright (C) 2024 Acoustic, L.P. All rights reserved.
//
// NOTICE: This file contains material that is confidential and proprietary to
// Acoustic, L.P. and/or other developers. No license is granted under any intellectual or
// industrial property rights of Acoustic, L.P. except as may be provided in an agreement with
// Acoustic, L.P. Any unauthorized copying or distribution of content from this file is
// prohibited.

import PackageDescription

print("Using Tealeaf debug version, if you need release version use https://github.com/go-acoustic/Tealeaf-SP")
let package = Package(
    name: "Tealeaf",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Tealeaf",
            targets: ["Tealeaf", "EOCore"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        //
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "Tealeaf",
            url: "https://github.com/go-acoustic/Tealeaf/releases/download/10.6.296/Tealeaf_XCFramework_Debug.zip",
            checksum: "0a7a6158564ccb55b37cfbf387e450d4c784634bc9bd79c1b3825071ec03a018"),
        .binaryTarget(
            name: "EOCore",
            url: "https://github.com/go-acoustic/EOCore/releases/download/2.3.286/EOCore_XCFramework_Debug.zip",
            checksum: "1eb23af7c494d752787bc2d35a1188716e48befddfdd48652027ccc7ea940336"),
    ]
)
