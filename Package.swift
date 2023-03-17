// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "aharide",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "aharide",
            targets: ["aharide"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "aharide",
            dependencies: ["App", "contacts_service", "FlutterPluginRegistrant", "fluttertoast", "geolocator_apple", "google_maps_flutter_ios", "path_provider_foundation", "permission_handler_apple", "shared_preferences_foundation", "Toast", "url_launcher_ios", "webview_flutter_wkwebview"]),
        .binaryTarget(
            name: "App",
            path: "dependence/App.xcframework"
        ),
        .binaryTarget(
            name: "contacts_service",
            path: "dependence/contacts_service.xcframework"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            path: "dependence/FlutterPluginRegistrant.xcframework"
        ),
        .binaryTarget(
            name: "fluttertoast",
            path: "dependence/fluttertoast.xcframework"
        ),
        .binaryTarget(
            name: "geolocator_apple",
            path: "dependence/geolocator_apple.xcframework"
        ),
        .binaryTarget(
            name: "google_maps_flutter_ios",
            path: "dependence/google_maps_flutter_ios.xcframework"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            path: "dependence/path_provider_foundation.xcframework"
        ),
        .binaryTarget(
            name: "permission_handler_apple",
            path: "dependence/permission_handler_apple.xcframework"
        ),
        .binaryTarget(
            name: "shared_preferences_foundation",
            path: "dependence/shared_preferences_foundation.xcframework"
        ),
        .binaryTarget(
            name: "Toast",
            path: "dependence/Toast.xcframework"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            path: "dependence/url_launcher_ios.xcframework"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            path: "dependence/webview_flutter_wkwebview.xcframework"
        )
    ]
)
