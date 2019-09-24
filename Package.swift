// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "CropViewController",
    products: [
        .library(name: "CropViewController", targets: ["CropViewController"]),
        .library(name: "TOCropViewController", targets: ["TOCropViewController"])
    ],
    targets: [
        .target(name: "CropViewController",
                dependencies: ["TOCropViewController"], 
                path: "Swift/CropViewController"),
        .target(name: "TOCropViewController", path: "Objective-C/TOCropViewController"),
        .testTarget(name: "TOCropViewControllerTests",
                    dependencies: ["TOCropViewController"], 
                    path: "Objective-C/TOCropViewControllerTests")
    ]
)
