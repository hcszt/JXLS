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
                "JXLSiOS/Info.plist",
                "JXLSiOSTests",
                "TestJXLS",
                "TestJXLSiOS",
                "Info.plist",
                "JXLS.podspec",
                "JXLS_Prefix.pch",
                "JXLS_Prefix_iOS.pch",
                "LICENSE",
                "README.md",
                "StandardObjectiveC++.xcconfig",
                "StandardObjectiveC.xcconfig"
            ]
        )
    ]
)
