import 'package:flutter/material.dart';
import 'package:flutter_application_2/data/homescreen.dart';
import 'package:flutter_application_2/data/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Foodies',
      theme: ThemeData(
       scaffoldBackgroundColor: Color.fromRGBO(160, 82, 45, 1)
      ),
      home: Splash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
