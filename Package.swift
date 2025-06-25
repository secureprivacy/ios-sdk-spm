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
            url: "https://cdn.secureprivacy.ai/cocoapods/SPMobileConsent.xcframework-v0.2.4-beta.zip",
            checksum: "fe2d1a6a85e54f7a49566c5925791260c79a6da4fcb5197a6887787a04675725"
        )
    ]
)
