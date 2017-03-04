import PackageDescription

let package = Package(
    name: "TryParsec",
    dependencies: [
        .Package(url: "https://github.com/thoughtbot/Runes.git", "4.0.1"),
        .Package(url: "https://github.com/antitypical/Result.git", majorVersion: 3),
    ]
)
