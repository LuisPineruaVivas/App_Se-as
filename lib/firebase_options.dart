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
    apiKey: 'AIzaSyA1OaLjeIHyHBcduSKKGTic80DVE3UDrNY',
    appId: '1:878533300323:web:7ad64c2b0eb0cb5c1e6856',
    messagingSenderId: '878533300323',
    projectId: 'lenguaje-e2e03',
    authDomain: 'lenguaje-e2e03.firebaseapp.com',
    databaseURL: 'https://lenguaje-e2e03-default-rtdb.firebaseio.com',
    storageBucket: 'lenguaje-e2e03.appspot.com',
    measurementId: 'G-Z7JDNWL6TL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA-Lc__Y5ZvK8iy0E8TZZucGWYI22NXB4s',
    appId: '1:878533300323:android:608d33c7d265b05a1e6856',
    messagingSenderId: '878533300323',
    projectId: 'lenguaje-e2e03',
    databaseURL: 'https://lenguaje-e2e03-default-rtdb.firebaseio.com',
    storageBucket: 'lenguaje-e2e03.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCfXmTNAqJ9j09isjr5RWyKa_EBT0_b4gs',
    appId: '1:878533300323:ios:8177e936cde4240f1e6856',
    messagingSenderId: '878533300323',
    projectId: 'lenguaje-e2e03',
    databaseURL: 'https://lenguaje-e2e03-default-rtdb.firebaseio.com',
    storageBucket: 'lenguaje-e2e03.appspot.com',
    iosBundleId: 'com.example.firstApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCfXmTNAqJ9j09isjr5RWyKa_EBT0_b4gs',
    appId: '1:878533300323:ios:af4197ad890bb8861e6856',
    messagingSenderId: '878533300323',
    projectId: 'lenguaje-e2e03',
    databaseURL: 'https://lenguaje-e2e03-default-rtdb.firebaseio.com',
    storageBucket: 'lenguaje-e2e03.appspot.com',
    iosBundleId: 'com.example.firstApp.RunnerTests',
  );
}