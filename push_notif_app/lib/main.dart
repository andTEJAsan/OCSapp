import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:push_notif_app/screens/wrapper.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}
//Sending Notifications
//Create an admin interface that enables administrators to compose and send push notifications to all users. Administrators should be able to specify the title and content of the notification. When a notification is sent, all users should receive it.
//in flutter
// q : how to do it in flutter?
// a : use firebase_messaging package
// q : how to use it?
// a : follow the steps in the package
// q : how to send notification to all users?
// a : use firebase console
// q : how to use firebase console?
// a : follow the steps in the firebase console
// q : how to send notification to all users from flutter?
// a : use firebase_messaging package
// q : how to use it?



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Wrapper(),      
    );
  }
}

