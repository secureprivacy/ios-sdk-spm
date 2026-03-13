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
            url: "https://cdn.secureprivacy.ai/cocoapods/SPMobileConsent.xcframework-v0.3.4.zip",
            checksum: "a7121852a427764eb15240b3d32d9e53d612942a16ea005e3f59ef779b16a655"
        )
    ]
)
