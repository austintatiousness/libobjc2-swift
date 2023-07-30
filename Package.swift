import PackageDescription

let package = Package(
    dependencies: [
        .Package(url: "../objc", versions: Version(0,0,1)..<Version(1,0,0))
    ]
)
