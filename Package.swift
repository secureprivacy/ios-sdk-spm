// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SecurePrivacyMobileConsent",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "SecurePrivacyMobileConsent",
            targets: ["SPMobileConsent"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SPMobileConsent",
            url: "https://cdn.secureprivacy.ai/cocoapods/SPMobileConsent.xcframework-v0.3.0.zip",
            checksum: "b0f47c289d496afc6b2557e9460a3bdf5da67d6b857260e7b00a21bb2d299058"
        )
    ]
)
