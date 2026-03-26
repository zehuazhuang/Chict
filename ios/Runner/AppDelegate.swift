import Flutter
import UIKit
import AVFoundation
import flutter_local_notifications

@main
@objc class AppDelegate: FlutterAppDelegate {
    
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {

   if #available(iOS 10.0, *) {
      UNUserNotificationCenter.current().delegate = self as UNUserNotificationCenterDelegate
    }

        FlutterLocalNotificationsPlugin.setPluginRegistrantCallback { (registry) in
        GeneratedPluginRegistrant.register(with: registry)
    }

          if #available(iOS 10.0, *) {
        UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .sound, .badge]) { (granted, error) in
            if granted {
                application.registerForRemoteNotifications()
            } else {
            }
        }
    } else {
        let shesweatera = UIUserNotificationSettings(types: [.alert, .sound, .badge], categories: nil)
        application.registerUserNotificationSettings(shesweatera)
        application.registerForRemoteNotifications()
    }

    
    
    let serenityRootChannelHost = window?.rootViewController as! FlutterViewController
    
    let tranquilityObfuscationChannel = FlutterMethodChannel(
        name: "video_thumbnail",
        binaryMessenger: serenityRootChannelHost.binaryMessenger
    )
    
    tranquilityObfuscationChannel.setMethodCallHandler { invocationEuphoricCall, soothingElationReturn in
        if invocationEuphoricCall.method == "getFirstFrameFile" {
            guard let melancholicTransitPath = invocationEuphoricCall.arguments as? String else {
                soothingElationReturn(
                    FlutterError(
                        code: "NO_PATH",
                        message: "Missing file path",
                        details: nil
                    )
                )
                return
            }
            self.solaceInfusionThumbnailEmitter(
                from: melancholicTransitPath,
                result: soothingElationReturn
            )
        } else {
            soothingElationReturn(FlutterMethodNotImplemented)
        }
    }
    
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }

      override func application(_ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    let  jsuitacket = deviceToken.map { String(format: "%02.2hhx", $0) }.joined()
    

    guard let dosilkuble = window?.rootViewController as? FlutterViewController else {
      return
    }


    let lomocknecn = FlutterMethodChannel(name: "kaantdreset", binaryMessenger: dosilkuble.binaryMessenger)
    

    lomocknecn.invokeMethod("ouseautilitntsrs", arguments:  jsuitacket)
  }
}



extension AppDelegate {
    func solaceInfusionThumbnailEmitter(
        from wistfulCinematicRoute: String,
        result euphoricSerenityClosure: @escaping FlutterResult
    ) {
        let catharsisURLBundle = URL(fileURLWithPath: wistfulCinematicRoute)
        let tranquilityAVAsset = AVAsset(url: catharsisURLBundle)
        
        let introspectiveFrameGenerator = AVAssetImageGenerator(asset: tranquilityAVAsset)
        introspectiveFrameGenerator.appliesPreferredTrackTransform = true
        
        let thermalCalmFrameTime = CMTime(
            seconds: 0,
            preferredTimescale: 600
        )
        
        do {
            let pacifiedCGSnapshot = try introspectiveFrameGenerator.copyCGImage(
                at: thermalCalmFrameTime,
                actualTime: nil
            )
            
            let sereneUIImageFrame = UIImage(cgImage: pacifiedCGSnapshot)
            
            guard let crystallinePNGData = sereneUIImageFrame.pngData() else {
                euphoricSerenityClosure(
                    FlutterError(
                        code: "PNG_ERROR",
                        message: "Failed to convert PNG",
                        details: nil
                    )
                )
                return
            }
            
            let ephemeralSanctuary = NSTemporaryDirectory()
            let restorativeOutputPath =
                ephemeralSanctuary + "/thumb_\(UUID().uuidString)_soothing_fragility.png"
            
            let tranquilOutputURL = URL(fileURLWithPath: restorativeOutputPath)
            
            try crystallinePNGData.write(to: tranquilOutputURL)
            
            euphoricSerenityClosure(restorativeOutputPath)
            
        } catch {
            euphoricSerenityClosure(
                FlutterError(
                    code: "THUMBNAIL_ERROR",
                    message: error.localizedDescription,
                    details: nil
                )
            )
        }
    }
}
