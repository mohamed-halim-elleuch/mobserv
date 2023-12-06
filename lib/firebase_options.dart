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
    apiKey: 'AIzaSyBn6jSLB4QCjLmoPYjQw9yHrqCJk92efxI',
    appId: '1:304012450137:web:01e5b54a8df82799de5448',
    messagingSenderId: '304012450137',
    projectId: 'my-mind-2dacb',
    authDomain: 'my-mind-2dacb.firebaseapp.com',
    storageBucket: 'my-mind-2dacb.appspot.com',
    measurementId: 'G-4QCD1EP93Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBn3nH_zD1rQOLvijXsFuXXUTodAMBm_x8',
    appId: '1:304012450137:android:19289cbfd5b7ca9ede5448',
    messagingSenderId: '304012450137',
    projectId: 'my-mind-2dacb',
    storageBucket: 'my-mind-2dacb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCfhpFqIAUa_ZrBCSBJDif3Cn1SO4_xMCM',
    appId: '1:304012450137:ios:9949c0e526f5636ade5448',
    messagingSenderId: '304012450137',
    projectId: 'my-mind-2dacb',
    storageBucket: 'my-mind-2dacb.appspot.com',
    iosBundleId: 'com.example.mymind',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCfhpFqIAUa_ZrBCSBJDif3Cn1SO4_xMCM',
    appId: '1:304012450137:ios:f4f2ba6b6128d2a0de5448',
    messagingSenderId: '304012450137',
    projectId: 'my-mind-2dacb',
    storageBucket: 'my-mind-2dacb.appspot.com',
    iosBundleId: 'com.example.mymind.RunnerTests',
  );
}
