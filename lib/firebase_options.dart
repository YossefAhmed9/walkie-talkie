// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAsjWg8nxgxgjP_TQ-5YG2WwAaC0qfVhXc',
    appId: '1:187308102344:web:a65e2461df46e0c1b40bfd',
    messagingSenderId: '187308102344',
    projectId: 'walkie-talkie-b5919',
    authDomain: 'walkie-talkie-b5919.firebaseapp.com',
    storageBucket: 'walkie-talkie-b5919.appspot.com',
    measurementId: 'G-3GBBVH40WD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD75KMm90kUIyB1IbC5-daQs7mWvIR4kW8',
    appId: '1:187308102344:android:350e9c477f4dbcfeb40bfd',
    messagingSenderId: '187308102344',
    projectId: 'walkie-talkie-b5919',
    storageBucket: 'walkie-talkie-b5919.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDf5xudUkJ28C0QvGrtMg5PV1TGsKpdxUw',
    appId: '1:187308102344:ios:d0bc5812ac5c5b31b40bfd',
    messagingSenderId: '187308102344',
    projectId: 'walkie-talkie-b5919',
    storageBucket: 'walkie-talkie-b5919.appspot.com',
    iosBundleId: 'com.example.walkieTalkie',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDf5xudUkJ28C0QvGrtMg5PV1TGsKpdxUw',
    appId: '1:187308102344:ios:b4f9ff54c189f1d2b40bfd',
    messagingSenderId: '187308102344',
    projectId: 'walkie-talkie-b5919',
    storageBucket: 'walkie-talkie-b5919.appspot.com',
    iosBundleId: 'com.example.walkieTalkie.RunnerTests',
  );
}
