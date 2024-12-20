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
    apiKey: 'AIzaSyBkWykySQK2oa3ykyzqcqmNcTvnKCwURzM',
    appId: '1:19458226146:web:bc34cee8e54e7e8badebbb',
    messagingSenderId: '19458226146',
    projectId: 'xuensun-9596126',
    authDomain: 'xuensun-9596126.firebaseapp.com',
    storageBucket: 'xuensun-9596126.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDVb-uc6DO7yIdKeD-gax82OrjbTSIoldM',
    appId: '1:19458226146:android:f8c877211656a9b2adebbb',
    messagingSenderId: '19458226146',
    projectId: 'xuensun-9596126',
    storageBucket: 'xuensun-9596126.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBBiGSlVP-OpRmbGVe20J3cHaxBIikhU7w',
    appId: '1:19458226146:ios:d2c2a943948073caadebbb',
    messagingSenderId: '19458226146',
    projectId: 'xuensun-9596126',
    storageBucket: 'xuensun-9596126.firebasestorage.app',
    iosBundleId: 'com.example.xuensun',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBBiGSlVP-OpRmbGVe20J3cHaxBIikhU7w',
    appId: '1:19458226146:ios:d2c2a943948073caadebbb',
    messagingSenderId: '19458226146',
    projectId: 'xuensun-9596126',
    storageBucket: 'xuensun-9596126.firebasestorage.app',
    iosBundleId: 'com.example.xuensun',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBkWykySQK2oa3ykyzqcqmNcTvnKCwURzM',
    appId: '1:19458226146:web:2434ef8e155ba763adebbb',
    messagingSenderId: '19458226146',
    projectId: 'xuensun-9596126',
    authDomain: 'xuensun-9596126.firebaseapp.com',
    storageBucket: 'xuensun-9596126.firebasestorage.app',
  );
}
