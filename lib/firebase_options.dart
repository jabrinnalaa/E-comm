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
    apiKey: 'AIzaSyDeWif4AbIcYvJu_48NLCxtqI8zymGZ-zg',
    appId: '1:1015543470446:web:ac1e1dcaf095a84c2b497f',
    messagingSenderId: '1015543470446',
    projectId: 'smartcodeecomm',
    authDomain: 'smartcodeecomm.firebaseapp.com',
    storageBucket: 'smartcodeecomm.appspot.com',
    measurementId: 'G-1LBW679035',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCsZujpGwDByF5PeIdk5iW7GEBMuNRyf-o',
    appId: '1:1015543470446:android:4346c3eebfb2de852b497f',
    messagingSenderId: '1015543470446',
    projectId: 'smartcodeecomm',
    storageBucket: 'smartcodeecomm.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCoLcN_PPDOYEfUPAUVEmO7oswQXe0LLu4',
    appId: '1:1015543470446:ios:0a03fc16bdc67fcf2b497f',
    messagingSenderId: '1015543470446',
    projectId: 'smartcodeecomm',
    storageBucket: 'smartcodeecomm.appspot.com',
    iosBundleId: 'com.smartcode.smartCodeECom',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCoLcN_PPDOYEfUPAUVEmO7oswQXe0LLu4',
    appId: '1:1015543470446:ios:0a03fc16bdc67fcf2b497f',
    messagingSenderId: '1015543470446',
    projectId: 'smartcodeecomm',
    storageBucket: 'smartcodeecomm.appspot.com',
    iosBundleId: 'com.smartcode.smartCodeECom',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDeWif4AbIcYvJu_48NLCxtqI8zymGZ-zg',
    appId: '1:1015543470446:web:f29ec5907ed8a48e2b497f',
    messagingSenderId: '1015543470446',
    projectId: 'smartcodeecomm',
    authDomain: 'smartcodeecomm.firebaseapp.com',
    storageBucket: 'smartcodeecomm.appspot.com',
    measurementId: 'G-XN76H57CVW',
  );
}
