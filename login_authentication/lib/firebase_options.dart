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
    apiKey: 'AIzaSyDK8lUQIYzGSACHprOPDZof_T68NLl0Obg',
    appId: '1:299075488224:web:a3bcd6aff12642f09cc385',
    messagingSenderId: '299075488224',
    projectId: 'internshipgate-530b5',
    authDomain: 'internshipgate-530b5.firebaseapp.com',
    storageBucket: 'internshipgate-530b5.appspot.com',
    measurementId: 'G-V13R9YF9LV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCZpmj-X4V3JR2QOO5_0l5uq56CxJVodtQ',
    appId: '1:299075488224:android:a9e36bfcebbc883e9cc385',
    messagingSenderId: '299075488224',
    projectId: 'internshipgate-530b5',
    storageBucket: 'internshipgate-530b5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCvxicyi2OA_7QRdaj_6V6TRI6_chXEStI',
    appId: '1:299075488224:ios:c0d991bd8e7462c29cc385',
    messagingSenderId: '299075488224',
    projectId: 'internshipgate-530b5',
    storageBucket: 'internshipgate-530b5.appspot.com',
    iosClientId: '299075488224-r6fm4tku9foldjc6qt8ogqqmc0v3ueje.apps.googleusercontent.com',
    iosBundleId: 'com.example.intershipgate',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCvxicyi2OA_7QRdaj_6V6TRI6_chXEStI',
    appId: '1:299075488224:ios:78b99f37900962f69cc385',
    messagingSenderId: '299075488224',
    projectId: 'internshipgate-530b5',
    storageBucket: 'internshipgate-530b5.appspot.com',
    iosClientId: '299075488224-laqhlgkier2avsfd8d2oe3pns6atpi1n.apps.googleusercontent.com',
    iosBundleId: 'com.example.intershipgate.RunnerTests',
  );
}
