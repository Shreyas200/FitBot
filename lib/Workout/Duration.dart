import 'package:flutter/material.dart';

class DurationPage extends StatefulWidget {
  static String id = "Duration_Page";

  @override
  _DurationPageState createState() => _DurationPageState();
}

class _DurationPageState extends State<DurationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Duration Type",
            style: TextStyle(
              color: Colors.white,
              fontSize: 50,
              fontFamily: "Times New Roman",
            ),
          ),
          Divider(height: 55,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 150,
                height: 90,
                child: RaisedButton(
                  onPressed: (){},
                  child: Text(
                    "0 - 10 min.",
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: "Times New Roman",
                    ),
                  ),
                ),
              ),
              SizedBox(width: 30,),
              SizedBox(
                width: 150,
                height: 90,
                child: RaisedButton(
                  onPressed: (){},
                  child: Text(
                    "10 - 20 min.",
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: "Times New Roman",
                    ),
                  ),
                ),
              ),
            ],
          ),
          Divider(height: 50,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 150,
                height: 90,
                child: RaisedButton(
                  onPressed: (){},
                  child: Text(
                    "20 - 30 min.",
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: "Times New Roman",
                    ),
                  ),
                ),
              ),
              SizedBox(width: 30,),
              SizedBox(
                width: 150,
                height: 90,
                child: RaisedButton(
                  onPressed: (){},
                  child: Text(
                    "30 - 40 min.",
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: "Times New Roman",
                    ),
                  ),
                ),
              ),
            ],
          ),
          Divider(height: 50,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 150,
                height: 90,
                child: RaisedButton(
                  onPressed: (){},
                  child: Text(
                    "40 - 50 min.",
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: "Times New Roman",
                    ),
                  ),
                ),
              ),
              SizedBox(width: 30,),
              SizedBox(
                width: 150,
                height: 90,
                child: RaisedButton(
                  onPressed: (){},
                  child: Text(
                    "50 - 60 min.",
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: "Times New Roman",
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
