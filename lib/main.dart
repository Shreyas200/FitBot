import 'package:flutter/material.dart';
import 'package:fitbot/LoginPage.dart';
import 'package:fitbot/SignUpPage.dart';
import 'package:fitbot/Report.dart';
import 'package:fitbot/Profile.dart';
import 'package:fitbot/Dietplan.dart';
import 'package:fitbot/Discover.dart';
import 'package:fitbot/Starting.dart';
import 'package:fitbot/Workoutplan.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: LoginPage.id,
      routes: {
        // Named Routes
        LoginPage.id: (context) => LoginPage(),
        SignUpPage.id: (context) => SignUpPage(),
        Report.id: (context) => Report(),
        Profile.id: (context) => Profile(),
        Dietplan.id: (context) => Dietplan(),
        Discover.id: (context) => Discover(),
        Starting.id: (context) => Starting(),
        Workoutplan.id: (context) => Workoutplan(),
      },
    );
  }
}
