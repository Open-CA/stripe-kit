// swift-tools-version:5.2
import PackageDescription

let package = Package(
  name: "stripe-kit",
  platforms: [
    .macOS(.v10_15)
  ],
  products: [
    .library(name: "StripeKit", targets: ["StripeKit"])
  ],
  targets: [
    .target(name: "StripeKit"),
  ]
)
