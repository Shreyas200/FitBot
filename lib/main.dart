// import 'package:fitness_app/Pages/Profile.dart';
import 'package:fitness_app/Workout/Difficulty.dart';
import 'package:flutter/material.dart';
import 'package:fitness_app/Pages/Login.dart';
import 'package:fitness_app/Pages/SignUp.dart';
import 'package:fitness_app/Pages/ReportPage.dart';
// import 'package:fitness_app/Dietplan.dart';
// import 'package:fitness_app/Discover.dart';
// import 'package:fitness_app/Starting.dart';
import 'package:fitness_app/Pages/WorkoutPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: LoginPage.id,
      // home: SideBarLayout(),
      routes: {
        // Named Routes
        LoginPage.id: (context) => LoginPage(),
        SignUpPage.id: (context) => SignUpPage(),
        ReportPage.id: (context) => ReportPage(),
        DifficultyPage.id: (context) => DifficultyPage(),
        // Dietplan.id: (context) => Dietplan(),
        // Discover.id: (context) => Discover(),
        // Starting.id: (context) => Starting(),
        WorkoutPage.id: (context) => WorkoutPage(),
      },
    );
  }
}
