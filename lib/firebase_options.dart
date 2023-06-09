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
    apiKey: 'AIzaSyCESvmyE-UzskuVgl2Lvd-Y0kHHQFQhoJ4',
    appId: '1:189972053095:web:75931b27e9701c6ea8a8c2',
    messagingSenderId: '189972053095',
    projectId: 'chat-439bd',
    authDomain: 'chat-439bd.firebaseapp.com',
    storageBucket: 'chat-439bd.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCzIMeyL9DUlSVN-Fd8gpiUVrOtWr78OXM',
    appId: '1:189972053095:android:8b5355d775a9e7c3a8a8c2',
    messagingSenderId: '189972053095',
    projectId: 'chat-439bd',
    storageBucket: 'chat-439bd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDPPBJXx5xMwU0hThtVUg_coO1aLUx80TE',
    appId: '1:189972053095:ios:ccdda1f9012ae530a8a8c2',
    messagingSenderId: '189972053095',
    projectId: 'chat-439bd',
    storageBucket: 'chat-439bd.appspot.com',
    iosClientId: '189972053095-paah9lmg0ns60d1jkj9f2icjeda82c10.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDPPBJXx5xMwU0hThtVUg_coO1aLUx80TE',
    appId: '1:189972053095:ios:ccdda1f9012ae530a8a8c2',
    messagingSenderId: '189972053095',
    projectId: 'chat-439bd',
    storageBucket: 'chat-439bd.appspot.com',
    iosClientId: '189972053095-paah9lmg0ns60d1jkj9f2icjeda82c10.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatapp',
  );
}
