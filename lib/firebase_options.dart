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
    apiKey: 'AIzaSyCUh_DeoMUGW9JZyQVb0kWEqrpv4eAYXg8',
    appId: '1:175349501550:web:321f04d43acb4fdf7da07f',
    messagingSenderId: '175349501550',
    projectId: 'grocery-app-55f6d',
    authDomain: 'grocery-app-55f6d.firebaseapp.com',
    storageBucket: 'grocery-app-55f6d.appspot.com',
    measurementId: 'G-E8BKE5WF64',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCmMTNjhTpHvNG6VFpOae1I0_9rN_KibN0',
    appId: '1:175349501550:android:1bcb64f5b994ea5c7da07f',
    messagingSenderId: '175349501550',
    projectId: 'grocery-app-55f6d',
    storageBucket: 'grocery-app-55f6d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCnl48GWENOTfgQdJzSfYKtNHBApvqUtHg',
    appId: '1:175349501550:ios:1fca8a0fc32a7df27da07f',
    messagingSenderId: '175349501550',
    projectId: 'grocery-app-55f6d',
    storageBucket: 'grocery-app-55f6d.appspot.com',
    androidClientId: '175349501550-bl3j5fvc9j5kut4t65so8lp8msul5alo.apps.googleusercontent.com',
    iosClientId: '175349501550-7sg8rqc31larth66mb7eorgc51kk7c7i.apps.googleusercontent.com',
    iosBundleId: 'com.example.groceryAdminPanel',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCnl48GWENOTfgQdJzSfYKtNHBApvqUtHg',
    appId: '1:175349501550:ios:1fca8a0fc32a7df27da07f',
    messagingSenderId: '175349501550',
    projectId: 'grocery-app-55f6d',
    storageBucket: 'grocery-app-55f6d.appspot.com',
    androidClientId: '175349501550-bl3j5fvc9j5kut4t65so8lp8msul5alo.apps.googleusercontent.com',
    iosClientId: '175349501550-7sg8rqc31larth66mb7eorgc51kk7c7i.apps.googleusercontent.com',
    iosBundleId: 'com.example.groceryAdminPanel',
  );
}
