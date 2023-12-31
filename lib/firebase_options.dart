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
    apiKey: 'AIzaSyCpUAlTcvU2_6zR_s4WkG5u5LU3N6WQVWU',
    appId: '1:816443291962:web:208c963cecb413447f7803',
    messagingSenderId: '816443291962',
    projectId: 'event-tracking-app-project',
    authDomain: 'event-tracking-app-project.firebaseapp.com',
    storageBucket: 'event-tracking-app-project.appspot.com',
    measurementId: 'G-HNVCRCFLGZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCKnTUFkdSDx7o5dFSysRL9QY7hfTd3XB8',
    appId: '1:816443291962:android:1e038e2c8ba0bc4d7f7803',
    messagingSenderId: '816443291962',
    projectId: 'event-tracking-app-project',
    storageBucket: 'event-tracking-app-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCbX3Y8tnf-uQpQltVikSz45fN0lHZ_Aaw',
    appId: '1:816443291962:ios:ac0d3307c0d718027f7803',
    messagingSenderId: '816443291962',
    projectId: 'event-tracking-app-project',
    storageBucket: 'event-tracking-app-project.appspot.com',
    iosClientId: '816443291962-83t0d0vkhdl081l5ci4ui3autt64mbk5.apps.googleusercontent.com',
    iosBundleId: 'com.kazungudev.app',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCbX3Y8tnf-uQpQltVikSz45fN0lHZ_Aaw',
    appId: '1:816443291962:ios:a0607f593a5fdfd27f7803',
    messagingSenderId: '816443291962',
    projectId: 'event-tracking-app-project',
    storageBucket: 'event-tracking-app-project.appspot.com',
    iosClientId: '816443291962-emfv1af20llha8q7m1rbqbtmimvpr1v4.apps.googleusercontent.com',
    iosBundleId: 'com.kazungudev.app.RunnerTests',
  );
}
