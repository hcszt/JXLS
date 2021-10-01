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
                "External",
                "TestJXLS",
                "TestJXLSiOS",
                "Info.plist",
                "LICENSE",
                "README.md"
            ]
        )
    ]
)
