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
            targets: ["SecurePrivacyMobileConsent"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SPMobileConsent",
            url: "https://cdn.secureprivacy.ai/cocoapods/SPMobileConsent.xcframework-v0.2.3-beta.zip",
            checksum: "5c1601281e2803d1d58e73e8d084140c487cffc417d245f20ca311056f87fb34"
        )
    ]
)
