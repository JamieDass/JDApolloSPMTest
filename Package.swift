// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "PDFTronCollaboration",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "PDFTronCollaboration",
            targets: ["PDFTronCollaboration"])
    ],
    dependencies: [
    .package(
      url: "https://github.com/apollographql/apollo-ios.git",
      .upToNextMajor(from: "0.9.5"))
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "PDFTronCollaboration",
            url: "https://pdftron.s3.amazonaws.com/downloads/ios/packages/Collaboration/PDFTronCollaboration.xcframework.zip",
            checksum: "c95a2dc7dfed523d4c18a792ec67e0aa4af435225571f4396fbe86a77b69fc30"
        )
    ]
)
