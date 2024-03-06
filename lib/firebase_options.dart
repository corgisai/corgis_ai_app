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
    apiKey: 'AIzaSyD89AE8REmywyML_pIvxbM3iQ9iaR0ybtQ',
    appId: '1:162245545637:web:f3ec8f13be9df07b5e074c',
    messagingSenderId: '162245545637',
    projectId: 'corgis-ai-push-notifications',
    authDomain: 'corgis-ai-push-notifications.firebaseapp.com',
    storageBucket: 'corgis-ai-push-notifications.appspot.com',
    measurementId: 'G-NZW5DGDP3H',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCRuZz0o2Mmi0GeNbFdnrtlTHhqu6lnDYo',
    appId: '1:162245545637:android:598fd3592e1a05365e074c',
    messagingSenderId: '162245545637',
    projectId: 'corgis-ai-push-notifications',
    storageBucket: 'corgis-ai-push-notifications.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDR8yEPsn-X5iGvAZohXr5w3ZwNwzFqSCI',
    appId: '1:162245545637:ios:7878cd794b3bedb15e074c',
    messagingSenderId: '162245545637',
    projectId: 'corgis-ai-push-notifications',
    storageBucket: 'corgis-ai-push-notifications.appspot.com',
    iosBundleId: 'ai.corgis.corgisApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDR8yEPsn-X5iGvAZohXr5w3ZwNwzFqSCI',
    appId: '1:162245545637:ios:2ec24a160e7d12e65e074c',
    messagingSenderId: '162245545637',
    projectId: 'corgis-ai-push-notifications',
    storageBucket: 'corgis-ai-push-notifications.appspot.com',
    iosBundleId: 'com.example.corgisAiApp.RunnerTests',
  );
}
