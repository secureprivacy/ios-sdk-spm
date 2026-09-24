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
            url: "https://cdn.secureprivacy.ai/cocoapods/SPMobileConsent.xcframework-v0.3.8.zip",
            checksum: "bb129ba7d53d48b587f28a220117087453e9cbba0f42e5e33a1ecb615785fd1c"
        )
    ]
)
