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
    apiKey: 'AIzaSyBcQkCX-DgpcrJILwNqb40pYv_2H4-cOCA',
    appId: '1:892985348555:web:a181b323917da0f835a64e',
    messagingSenderId: '892985348555',
    projectId: 'passkeeper-ec7bd',
    authDomain: 'passkeeper-ec7bd.firebaseapp.com',
    storageBucket: 'passkeeper-ec7bd.appspot.com',
    measurementId: 'G-129CGJFE79',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDthYn0ru4YLE2YUKK9VlcVawTedA78Ax0',
    appId: '1:892985348555:android:86c75f12b87fcc8d35a64e',
    messagingSenderId: '892985348555',
    projectId: 'passkeeper-ec7bd',
    storageBucket: 'passkeeper-ec7bd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD2InHuok-z66-hzlb1b_jWxy4E7U5YdQo',
    appId: '1:892985348555:ios:b04fb8d8eafc13b035a64e',
    messagingSenderId: '892985348555',
    projectId: 'passkeeper-ec7bd',
    storageBucket: 'passkeeper-ec7bd.appspot.com',
    iosBundleId: 'com.example.passkeeper',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD2InHuok-z66-hzlb1b_jWxy4E7U5YdQo',
    appId: '1:892985348555:ios:3788fe4df7a9140b35a64e',
    messagingSenderId: '892985348555',
    projectId: 'passkeeper-ec7bd',
    storageBucket: 'passkeeper-ec7bd.appspot.com',
    iosBundleId: 'com.example.passkeeper.RunnerTests',
  );
}
