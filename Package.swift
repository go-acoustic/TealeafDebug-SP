
// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
//
// Copyright (C) 2025 Acoustic, L.P. All rights reserved.
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
            url: "https://github.com/go-acoustic/Tealeaf/releases/download/10.6.314/Tealeaf_XCFramework_Debug.zip",
            checksum: "b100b8e69fcd0770577be1c91a3f9db90715e98dcb21494697231c26b470a3a0"),
        .binaryTarget(
            name: "EOCore",
            url: "https://github.com/go-acoustic/EOCore/releases/download/2.3.298/EOCore_XCFramework_Debug.zip",
            checksum: "30f30732a0b44c23f397cbbc64e93207fc55094acaf1395384b12d179f8ff2f2"),
    ]
)
