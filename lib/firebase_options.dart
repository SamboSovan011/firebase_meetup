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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD0NZvztv0vtdKqOlTZxtYGRjuzwANSuxo',
    appId: '1:831146055343:web:a007c783f13c66fd8aa65a',
    messagingSenderId: '831146055343',
    projectId: 'fir-flutter-codelab-8d378',
    authDomain: 'fir-flutter-codelab-8d378.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-8d378.appspot.com',
    measurementId: 'G-V0JZDL355G',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDeoRcE3O9mL8jOqvY_ShWMOrQXqJ16U4c',
    appId: '1:831146055343:android:054dc946e59aa4be8aa65a',
    messagingSenderId: '831146055343',
    projectId: 'fir-flutter-codelab-8d378',
    storageBucket: 'fir-flutter-codelab-8d378.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDSySOMAZ6bQS6Zi1DPuZeZNvLkpl9o4Tc',
    appId: '1:831146055343:ios:8fe016084fb307c48aa65a',
    messagingSenderId: '831146055343',
    projectId: 'fir-flutter-codelab-8d378',
    storageBucket: 'fir-flutter-codelab-8d378.appspot.com',
    iosClientId: '831146055343-r33eoe5l358st4mol21hgd1k95a28v0i.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDSySOMAZ6bQS6Zi1DPuZeZNvLkpl9o4Tc',
    appId: '1:831146055343:ios:8fe016084fb307c48aa65a',
    messagingSenderId: '831146055343',
    projectId: 'fir-flutter-codelab-8d378',
    storageBucket: 'fir-flutter-codelab-8d378.appspot.com',
    iosClientId: '831146055343-r33eoe5l358st4mol21hgd1k95a28v0i.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
