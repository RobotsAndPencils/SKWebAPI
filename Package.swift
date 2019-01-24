// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "SKWebAPI",
    products: [
        .library(name: "SKWebAPI", targets: ["SKWebAPI"])
    ],
    dependencies: [
    	.package(url: "https://github.com/RobotsAndPencils/SKCore", .branch("add-user-profile-status"))
    ],
    targets: [
    	.target(name: "SKWebAPI",
        dependencies: ["SKCore"],
    			path: "Sources")
    ]
)
