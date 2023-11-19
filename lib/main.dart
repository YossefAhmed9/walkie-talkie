import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:walkie_talkie/permissions.dart';

import 'firebase_options.dart';
import 'home page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  requestPermissions();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.teal, useMaterial3: true),
      home: MyHomePage(),
    );
  }
}
