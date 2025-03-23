// File generated by FlutterFire CLI. DO NOT EDIT.
// ignore_for_file: type=lint

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return FirebaseOptions(
        apiKey: "AIzaSyAoaVSPaaiN1n-_QFc3F_mqEJK1OoFCE3k",
        appId: "your-web-app-id",
        messagingSenderId: "1018207717459",
        projectId: "kavindu-dd582",
        authDomain: "your-auth-domain",
        storageBucket: "kavindu-dd582.firebasestorage.app",
      );
    } else if (defaultTargetPlatform == TargetPlatform.android) {
      return android;
    } else if (defaultTargetPlatform == TargetPlatform.iOS) {
      return ios;
    } else if (defaultTargetPlatform == TargetPlatform.macOS) {
      return macos;
    } else if (defaultTargetPlatform == TargetPlatform.windows) {
      return windows;
    } else if (defaultTargetPlatform == TargetPlatform.linux) {
      return linux;
    } else {
      throw UnsupportedError(
        'DefaultFirebaseOptions are not configured for this platform.',
      );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: "AIzaSyAoaVSPaaiN1n-_QFc3F_mqEJK1OoFCE3k",
    appId: "1:1018207717459:android:e8462af92079fa47329ea6",
    messagingSenderId: "1018207717459",
    projectId: "kavindu-dd582",
    storageBucket: "kavindu-dd582.firebasestorage.app",
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: "your-ios-api-key",
    appId: "your-ios-app-id",
    messagingSenderId: "your-messaging-id",
    projectId: "your-project-id",
    storageBucket: "your-storage-bucket",
    iosClientId: "your-ios-client-id",
    iosBundleId: "your-ios-bundle-id",
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: "your-macos-api-key",
    appId: "your-macos-app-id",
    messagingSenderId: "your-messaging-id",
    projectId: "your-project-id",
    storageBucket: "your-storage-bucket",
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: "your-windows-api-key",
    appId: "your-windows-app-id",
    messagingSenderId: "your-messaging-id",
    projectId: "your-project-id",
    storageBucket: "your-storage-bucket",
  );

  static const FirebaseOptions linux = FirebaseOptions(
    apiKey: "your-linux-api-key",
    appId: "your-linux-app-id",
    messagingSenderId: "your-messaging-id",
    projectId: "your-project-id",
    storageBucket: "your-storage-bucket",
  );
}
