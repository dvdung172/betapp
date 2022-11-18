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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCmfsIUOtL0yUqH9GItnU3cahmtDoThX34',
    appId: '1:768067207401:web:19a287cc6705b77789f078',
    messagingSenderId: '768067207401',
    projectId: 'bet-app-c4450',
    authDomain: 'bet-app-c4450.firebaseapp.com',
    storageBucket: 'bet-app-c4450.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCE2k8W-oEyiG0uPBpOXFSy92huZGwUY7A',
    appId: '1:768067207401:android:5490a1231239a47689f078',
    messagingSenderId: '768067207401',
    projectId: 'bet-app-c4450',
    storageBucket: 'bet-app-c4450.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC68qE3DenMw_gUT8BrzZ7Z7vh97b7Q_Ik',
    appId: '1:768067207401:ios:84e911d0878e625489f078',
    messagingSenderId: '768067207401',
    projectId: 'bet-app-c4450',
    storageBucket: 'bet-app-c4450.appspot.com',
    iosClientId: '768067207401-6csefbks05cotu2qck4c1k39umpj5nhe.apps.googleusercontent.com',
    iosBundleId: 'com.example.betApp',
  );
}
