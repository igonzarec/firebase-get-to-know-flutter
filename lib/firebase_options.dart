// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC7XbsKK0vIFSKKUqT9isDq-cGJxc-jkp0',
    appId: '1:203593145081:android:51acf860ff76602d96e028',
    messagingSenderId: '203593145081',
    projectId: 'fir-flutter-codelab-ea3b7',
    storageBucket: 'fir-flutter-codelab-ea3b7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD2c4o7r6AxXiQRIgXH-qZskRxTRoHwujw',
    appId: '1:203593145081:ios:8e51327b958607e996e028',
    messagingSenderId: '203593145081',
    projectId: 'fir-flutter-codelab-ea3b7',
    storageBucket: 'fir-flutter-codelab-ea3b7.appspot.com',
    iosClientId: '203593145081-7d9ov1p2qf3r1qcrkvcln36bendg97mr.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
