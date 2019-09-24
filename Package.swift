// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "CropViewController",
    products: [
        .library(name: "CropViewController", targets: ["CropViewController"]),
        .library(name: "TOCropViewController", targets: ["TOCropViewController"])
    ],
    targets: [
        .target(name: "CropViewController", path: "Swift/CropViewController"),
        .target(name: "TOCropViewController", path: "Objective-C/TOCropViewController"),
        .testTarget(name: "TOCropViewControllerTests", path: "Objective-C/TOCropViewControllerTests")
    ]
)
