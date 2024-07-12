// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "CRToast",
  platforms: [
    .iOS(.v12)
  ],
  products: [
    .library(
      name: "CRToast",
      targets: ["CRToast"]
    ),
  ],
  targets: [
    .target(
      name: "CRToast",
      publicHeadersPath: "include"
    ),
    .testTarget(
      name: "CRToastTests",
      dependencies: ["CRToast"]
    ),
  ],
  swiftLanguageVersions: [.v5]
)
