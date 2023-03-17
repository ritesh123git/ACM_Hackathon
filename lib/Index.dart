
import 'package:overlay_support/overlay_support.dart';

import 'SplashScreen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';

void main()async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      name: "myApp",
      options: FirebaseOptions(
          apiKey: "AIzaSyAPaaktVMMvMUn2uB6pawYMAuCVBblj1Vk",
          authDomain: "kspa-ed911.firebaseapp.com",
          projectId: "kspa-ed911",
          storageBucket: "kspa-ed911.appspot.com",
          messagingSenderId: "607277398183",
          appId: "1:607277398183:web:0c46a1c8262ff5988ec382",
          measurementId: "G-3RS43HCYHN")
  );
  FirebaseMessaging.onBackgroundMessage(_firebaseMessagingBackgroundHandler);


  runApp(const MyApp());
}

@pragma('vm:entry-point')
Future<void> _firebaseMessagingBackgroundHandler(RemoteMessage message)async {
  await Firebase.initializeApp();
  print(message.notification!.title.toString());
  print(message.notification!.body.toString());
  print(message.data.toString());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return OverlaySupport(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: flash(),
      ),
    );
  }
}