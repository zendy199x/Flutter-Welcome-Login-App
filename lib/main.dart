import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:welcome_login/constants.dart';
import 'package:welcome_login/screens/welcome/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Auth Screen',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: kBackgroundColor,
        textTheme: const TextTheme(
          bodyText1: TextStyle(
            fontSize: 34,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          button: TextStyle(color: kPrimaryColor),
          headline1: TextStyle(
            fontSize: 24,
            color: Colors.white,
            fontWeight: FontWeight.normal,
          ),
        ),
      ),
      home: const WelcomeScreen(),
    );
  }
}
