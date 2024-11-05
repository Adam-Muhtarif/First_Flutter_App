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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDeBFMcaL3jgaLftiAtOScVuHK9m86unDk',
    appId: '1:1092663820154:web:38404feca7d78d6c8a20c3',
    messagingSenderId: '1092663820154',
    projectId: 'mynotes-muhtarif-flutter',
    authDomain: 'mynotes-muhtarif-flutter.firebaseapp.com',
    storageBucket: 'mynotes-muhtarif-flutter.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBq4fmqIs7km5l5fE4dG7h5W0LaWKuNvYU',
    appId: '1:1092663820154:android:8405fdcdb2329fe38a20c3',
    messagingSenderId: '1092663820154',
    projectId: 'mynotes-muhtarif-flutter',
    storageBucket: 'mynotes-muhtarif-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA76GBKTBLIUD2rarwOIWJyHBAyyLyi2vQ',
    appId: '1:1092663820154:ios:914afbad61aad22d8a20c3',
    messagingSenderId: '1092663820154',
    projectId: 'mynotes-muhtarif-flutter',
    storageBucket: 'mynotes-muhtarif-flutter.appspot.com',
    iosBundleId: 'com.example.firstApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDeBFMcaL3jgaLftiAtOScVuHK9m86unDk',
    appId: '1:1092663820154:web:811a2548984568768a20c3',
    messagingSenderId: '1092663820154',
    projectId: 'mynotes-muhtarif-flutter',
    authDomain: 'mynotes-muhtarif-flutter.firebaseapp.com',
    storageBucket: 'mynotes-muhtarif-flutter.appspot.com',
  );

}