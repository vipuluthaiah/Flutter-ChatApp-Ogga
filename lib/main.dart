import 'package:flutter/material.dart';

import 'const.dart';
import 'login.dart';
import 'package:animated_splash/animated_splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'B O G G A',
      theme: ThemeData(
        primaryColor: themeColor,
      ),
      home: AnimatedSplash(
          imagePath: "images/logopig.png",
          duration: 2500,
          home: LoginScreen(
            title: "BOGGA CHAT",
          )),
      debugShowCheckedModeBanner: false,
    );
  }
}
