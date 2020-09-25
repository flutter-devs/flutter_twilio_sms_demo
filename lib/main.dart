import 'package:flutter/material.dart';
import 'package:flutter_twilio_sms_demo/my_home_screen.dart';
import 'package:flutter_twilio_sms_demo/splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: Splash(),
    );
  }
}

