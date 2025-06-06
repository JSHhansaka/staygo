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
    apiKey: 'AIzaSyDdud86FfrKb48aHF2S-Nh7nsR5AT_nizY',
    appId: '1:812637420482:web:9e5d0439f5c5d18d23745b',
    messagingSenderId: '812637420482',
    projectId: 'test-fd256',
    authDomain: 'test-fd256.firebaseapp.com',
    databaseURL: 'https://test-fd256-default-rtdb.firebaseio.com',
    storageBucket: 'test-fd256.firebasestorage.app',
    measurementId: 'G-VDSHL2L3WP',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCdwgB-nlH89K7Ey0glEtqrlo_u4SnuEz8',
    appId: '1:812637420482:ios:001dec9318ab5d0323745b',
    messagingSenderId: '812637420482',
    projectId: 'test-fd256',
    databaseURL: 'https://test-fd256-default-rtdb.firebaseio.com',
    storageBucket: 'test-fd256.firebasestorage.app',
    iosBundleId: 'com.example.myprojectone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCdwgB-nlH89K7Ey0glEtqrlo_u4SnuEz8',
    appId: '1:812637420482:ios:001dec9318ab5d0323745b',
    messagingSenderId: '812637420482',
    projectId: 'test-fd256',
    databaseURL: 'https://test-fd256-default-rtdb.firebaseio.com',
    storageBucket: 'test-fd256.firebasestorage.app',
    iosBundleId: 'com.example.myprojectone',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDdud86FfrKb48aHF2S-Nh7nsR5AT_nizY',
    appId: '1:812637420482:web:d2d639d8ee2a7b8a23745b',
    messagingSenderId: '812637420482',
    projectId: 'test-fd256',
    authDomain: 'test-fd256.firebaseapp.com',
    databaseURL: 'https://test-fd256-default-rtdb.firebaseio.com',
    storageBucket: 'test-fd256.firebasestorage.app',
    measurementId: 'G-LPSDDXHN4D',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBCxZxCOT04J7bgYCNkeiTqkQ2i5OxHELw',
    appId: '1:812637420482:android:4752ca67399e11d123745b',
    messagingSenderId: '812637420482',
    projectId: 'test-fd256',
    databaseURL: 'https://test-fd256-default-rtdb.firebaseio.com',
    storageBucket: 'test-fd256.firebasestorage.app',
  );

}