// swift-tools-version:5.9

import PackageDescription

let package = Package(
  name: "DefaultCodable",
  defaultLocalization: "en",
  platforms: [
    .iOS(.v15),
    .macOS(.v14),
    .tvOS(.v15),
    .visionOS(.v1),
    .watchOS(.v10)
  ],
  products: [
    .library(name: "DefaultCodable", targets: ["DefaultCodable"]),
  ],
  dependencies: [],
  targets: [
    .target(name: "DefaultCodable", dependencies: []),
    .testTarget(name: "DefaultCodableTests", dependencies: ["DefaultCodable"]),
  ]
)
