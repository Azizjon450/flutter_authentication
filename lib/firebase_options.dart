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
    apiKey: 'AIzaSyDFgIxb5pRNHcePRQ3GytrTu22T_il0JAc',
    appId: '1:1095581371516:web:a267c4612331863dc88df9',
    messagingSenderId: '1095581371516',
    projectId: 'authapp-e7033',
    authDomain: 'authapp-e7033.firebaseapp.com',
    storageBucket: 'authapp-e7033.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDDAJHn4mT7bktEbY2fTYxwvf_GXP_sXQM',
    appId: '1:1095581371516:android:9ca002a84b4d35dfc88df9',
    messagingSenderId: '1095581371516',
    projectId: 'authapp-e7033',
    storageBucket: 'authapp-e7033.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCPiHC8ReSiPjjFha22DHgp_kNAgpJACqQ',
    appId: '1:1095581371516:ios:4efd026926bf65d8c88df9',
    messagingSenderId: '1095581371516',
    projectId: 'authapp-e7033',
    storageBucket: 'authapp-e7033.appspot.com',
    iosBundleId: 'com.example.flutterAuthentication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCPiHC8ReSiPjjFha22DHgp_kNAgpJACqQ',
    appId: '1:1095581371516:ios:4efd026926bf65d8c88df9',
    messagingSenderId: '1095581371516',
    projectId: 'authapp-e7033',
    storageBucket: 'authapp-e7033.appspot.com',
    iosBundleId: 'com.example.flutterAuthentication',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDFgIxb5pRNHcePRQ3GytrTu22T_il0JAc',
    appId: '1:1095581371516:web:ee963476bf0ad8fcc88df9',
    messagingSenderId: '1095581371516',
    projectId: 'authapp-e7033',
    authDomain: 'authapp-e7033.firebaseapp.com',
    storageBucket: 'authapp-e7033.appspot.com',
  );
}