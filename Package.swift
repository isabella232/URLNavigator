// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "URLNavigator",
  platforms: [
    .iOS(.v9), .tvOS(.v9),
  ],
  products: [
    .library(name: "URLMatcher", targets: ["URLMatcher"]),
    .library(name: "URLNavigator", targets: ["URLNavigator"]),
  ],
  dependencies: [
  ],
  targets: [
    .target(name: "URLMatcher"),
    .target(name: "URLNavigator", dependencies: ["URLMatcher"]),
  ]
)
