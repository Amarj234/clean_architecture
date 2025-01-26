import 'dart:io';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:amar/modules/app.dart';
import 'package:amar/modules/firebase_options.dart';
import 'package:amar/modules/notificationservice.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  try {
    if (Firebase.apps.isEmpty) {
      if (Platform.isAndroid) {
        await Firebase.initializeApp(
          name: "amar",
          options: DefaultFirebaseOptions.currentPlatform,
        );
      } else if (Platform.isIOS) {
        await Firebase.initializeApp(
          options: DefaultFirebaseOptions.currentPlatform,
        );
      }
    } else {
      print('Firebase already initialized.');
    }
  } catch (e) {
    print('Error initializing Firebase: $e');
  }
  FirebaseCrashlytics.instance.setCrashlyticsCollectionEnabled(true);
  if (Platform.isIOS) {
    await FirebaseMessaging.instance.requestPermission();
  } else {
    Permission.notification.isDenied.then((value) {
      if (value) {
        Permission.notification.request();
      }
    });
  }
  NotificationService().initNotification();
  //FirebaseMessaging.onBackgroundMessage(_firebaseMessagingBackgroundHandler);
  FirebaseMessaging.onMessage.listen((RemoteMessage message) {
    NotificationService().showNotificationsimple(message);
  });
  FirebaseMessaging.onMessageOpenedApp.listen((RemoteMessage message) {
    NotificationService().showNotificationsimple(message);
    debugPrint('onMessageOpenedApp: ${message.notification!.title.toString()}');
  });

  runApp(const App());
}
