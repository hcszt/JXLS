// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "JXLS",
    products: [
        .library(
            name: "JXLS",
            targets: ["JXLS"])
    ],
    targets: [
        .target(
            name: "JXLS",
            path: ".",
            exclude: [
                "English.lproj",
                "External",
                "JXLS.xcodeproj",
                "JXLSiOS.xcodeproj",
                "JXLSiOS",
                "JXLSiOSTests",
                "TestJXLS",
                "TestJXLSiOS",
                "Info.plist",
                "LICENSE",
                "README.md"
            ]
        )
    ]
)
