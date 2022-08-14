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
    apiKey: 'AIzaSyCN8bFKo4ln7OWQDK-rdFltKag9Pn9XjvY',
    appId: '1:455295087970:web:a0234dfc9d5b9b8ba2683b',
    messagingSenderId: '455295087970',
    projectId: 'book-list-project-f6872',
    authDomain: 'book-list-project-f6872.firebaseapp.com',
    storageBucket: 'book-list-project-f6872.appspot.com',
    measurementId: 'G-2CZ2G5ELP4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBtqnleOQaHVny4HbPVZAhN62cjVKpFCgY',
    appId: '1:455295087970:android:3cf525336fa68c46a2683b',
    messagingSenderId: '455295087970',
    projectId: 'book-list-project-f6872',
    storageBucket: 'book-list-project-f6872.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCUrEU03eBslV1xnk-3uJ3ScoiG6FRD9lQ',
    appId: '1:455295087970:ios:49e063267bff36d5a2683b',
    messagingSenderId: '455295087970',
    projectId: 'book-list-project-f6872',
    storageBucket: 'book-list-project-f6872.appspot.com',
    iosClientId: '455295087970-ci564d8l81np7c80supft1jmcnnsbm9g.apps.googleusercontent.com',
    iosBundleId: 'com.example.bookListProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCUrEU03eBslV1xnk-3uJ3ScoiG6FRD9lQ',
    appId: '1:455295087970:ios:49e063267bff36d5a2683b',
    messagingSenderId: '455295087970',
    projectId: 'book-list-project-f6872',
    storageBucket: 'book-list-project-f6872.appspot.com',
    iosClientId: '455295087970-ci564d8l81np7c80supft1jmcnnsbm9g.apps.googleusercontent.com',
    iosBundleId: 'com.example.bookListProject',
  );
}
