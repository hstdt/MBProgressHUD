// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "MBProgressHUD",
    products: [
        .library(name: "MBProgressHUD", targets: ["MBProgressHUD"])
    ],
    targets: [
        .target(
            name: "MBProgressHUD",
            dependencies: [],
            path: ".",
            exclude: ["Demo"],
            sources: ["MBProgressHUD.h", "MBProgressHUD.m"],
            publicHeadersPath: "include"
        )
    ]
)
