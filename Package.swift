// swift-tools-version:5.3
import PackageDescription
 
let package = Package(
    name: "AlamofireObjectMapper",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AlamofireObjectMapper",
            targets: ["AlamofireObjectMapper"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "AlamofireObjectMapper",
            dependencies: []
        )
    ]
)