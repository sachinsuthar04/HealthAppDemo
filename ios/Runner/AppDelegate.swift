import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
//     GMSServices.provideAPIKey("AIzaSyAD0-RUVVHaGsD-lf9lniWooAxZ_epjWMs")
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
