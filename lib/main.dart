import 'package:flutter/material.dart';
import 'package:foodify_user/mainScreens/home_screen.dart';
import 'package:foodify_user/splashScreen/my_splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Users App',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      debugShowCheckedModeBanner: false,
      home: MySplashScreen(),
    );
  }
}
