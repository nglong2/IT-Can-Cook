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
    apiKey: 'AIzaSyA9E9TWvCb31CBylq6MA_WIM8jxDQpwOLw',
    appId: '1:929202616425:web:e6263b93981802348d4af8',
    messagingSenderId: '929202616425',
    projectId: 'it-can-cook-d543a',
    authDomain: 'it-can-cook-d543a.firebaseapp.com',
    storageBucket: 'it-can-cook-d543a.appspot.com',
    measurementId: 'G-E6L87DD4RM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC_K4oq2a75qVbFKzuhafQzhdw1HBzL2dk',
    appId: '1:929202616425:android:07bea12a043005218d4af8',
    messagingSenderId: '929202616425',
    projectId: 'it-can-cook-d543a',
    storageBucket: 'it-can-cook-d543a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBBQJyyNBehXVeGMYbqI8oaV6S8C4BG2mU',
    appId: '1:929202616425:ios:c2168d233e352ade8d4af8',
    messagingSenderId: '929202616425',
    projectId: 'it-can-cook-d543a',
    storageBucket: 'it-can-cook-d543a.appspot.com',
    iosClientId:
        '929202616425-ff15i44co6legf35ukrb9u9mco3jfseq.apps.googleusercontent.com',
    iosBundleId: 'com.example.itCanCook',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBBQJyyNBehXVeGMYbqI8oaV6S8C4BG2mU',
    appId: '1:929202616425:ios:c2168d233e352ade8d4af8',
    messagingSenderId: '929202616425',
    projectId: 'it-can-cook-d543a',
    storageBucket: 'it-can-cook-d543a.appspot.com',
    iosClientId:
        '929202616425-ff15i44co6legf35ukrb9u9mco3jfseq.apps.googleusercontent.com',
    iosBundleId: 'com.example.itCanCook',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA9E9TWvCb31CBylq6MA_WIM8jxDQpwOLw',
    appId: '1:929202616425:web:4e44398ea47dae998d4af8',
    messagingSenderId: '929202616425',
    projectId: 'it-can-cook-d543a',
    authDomain: 'it-can-cook-d543a.firebaseapp.com',
    storageBucket: 'it-can-cook-d543a.appspot.com',
    measurementId: 'G-9XG50PREZ3',
  );
}
