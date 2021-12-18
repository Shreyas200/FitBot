import 'package:fitness_app/Workout/Duration.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class DifficultyPage extends StatefulWidget {
  static String id = "Difficulty_Page";

  @override
  _DifficultyPageState createState() => _DifficultyPageState();
}

class _DifficultyPageState extends State<DifficultyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
              "Difficulty Type",
            style: TextStyle(
              color: Colors.white,
              fontSize: 50,
              fontFamily: "Times New Roman",
            ),
          ),
          Divider(height: 55,),
          SizedBox(
            width: 300,
            height: 100,
            child: RaisedButton(
              onPressed: () {
                Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context) => DurationPage()));
              },
              child: Text(
                "Beginner",
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: "Times New Roman",
                ),
              ),
            ),
          ),
          Divider(height: 50,),
          SizedBox(
            width: 300,
            height: 100,
            child: RaisedButton(
              onPressed: () {
                Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context) => DurationPage()));
              },
              child: Text(
                  "Intermediate",
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: "Times New Roman",
                ),
              ),

            ),
          ),
          Divider(height: 50,),
          SizedBox(
            width: 300,
            height: 100,
            child: RaisedButton(
              onPressed: () {
                Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context) => DurationPage()));
              },
              child: Text(
                  "Advance",
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: "Times New Roman",
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
