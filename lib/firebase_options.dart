// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCAPgf2ErD-0ZYXm77xmlmxLXWRd6OdgJo',
    appId: '1:1060244386396:web:2f3e132841bb8fa5886c99',
    messagingSenderId: '1060244386396',
    projectId: 'mentalhealth-d6e6e',
    authDomain: 'mentalhealth-d6e6e.firebaseapp.com',
    storageBucket: 'mentalhealth-d6e6e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBzjSenuQg3n6qonWbBqBCOoHY-UvFOQrw',
    appId: '1:1060244386396:android:a7272b26c5314cb0886c99',
    messagingSenderId: '1060244386396',
    projectId: 'mentalhealth-d6e6e',
    storageBucket: 'mentalhealth-d6e6e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBnddVplRlYBVy-lD6srryoTshvBZ-rpck',
    appId: '1:1060244386396:ios:7c3878aeb03e05b4886c99',
    messagingSenderId: '1060244386396',
    projectId: 'mentalhealth-d6e6e',
    storageBucket: 'mentalhealth-d6e6e.appspot.com',
    iosBundleId: 'com.example.moodTracker',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBnddVplRlYBVy-lD6srryoTshvBZ-rpck',
    appId: '1:1060244386396:ios:7c3878aeb03e05b4886c99',
    messagingSenderId: '1060244386396',
    projectId: 'mentalhealth-d6e6e',
    storageBucket: 'mentalhealth-d6e6e.appspot.com',
    iosBundleId: 'com.example.moodTracker',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCAPgf2ErD-0ZYXm77xmlmxLXWRd6OdgJo',
    appId: '1:1060244386396:web:b2e315d347ca1eb0886c99',
    messagingSenderId: '1060244386396',
    projectId: 'mentalhealth-d6e6e',
    authDomain: 'mentalhealth-d6e6e.firebaseapp.com',
    storageBucket: 'mentalhealth-d6e6e.appspot.com',
  );
}
