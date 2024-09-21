// swift-tools-version:5.6

import PackageDescription

let package = Package(
  name: "CryptoSwift",
  products: [
    .library(
      name: "CryptoSwift",
      targets: ["CryptoSwift"]
    )
  ],
  targets: [
    .target(name: "CryptoSwift", resources: [.copy("PrivacyInfo.xcprivacy")]),
    .testTarget(name: "CryptoSwiftTests", dependencies: ["CryptoSwift"])
  ]
)
