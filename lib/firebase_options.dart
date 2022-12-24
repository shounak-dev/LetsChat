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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB91SBndqbI4YPran7WnC_-zQv4kSWDMN0',
    appId: '1:1019245995559:android:15be361906417c17055002',
    messagingSenderId: '1019245995559',
    projectId: 'lets-chat-b08b2',
    storageBucket: 'lets-chat-b08b2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDaNq5zJmbRq0dzBzcheaJNe5S11BP0g2A',
    appId: '1:1019245995559:ios:e06f3f02fa03052c055002',
    messagingSenderId: '1019245995559',
    projectId: 'lets-chat-b08b2',
    storageBucket: 'lets-chat-b08b2.appspot.com',
    androidClientId: '1019245995559-vjaqr6tdf7t68ckjngljl07ftldijcao.apps.googleusercontent.com',
    iosClientId: '1019245995559-5319dakobrf8mh75mp8pom3eipc01ncc.apps.googleusercontent.com',
    iosBundleId: 'com.example.letsChat',
  );
}
