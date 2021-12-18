import 'package:fitness_app/Pages/Profile.dart';
import 'package:fitness_app/Pages/WorkoutPage.dart';
import 'package:fitness_app/icon.dart';
import 'package:floating_action_bubble/floating_action_bubble.dart';
import 'package:flutter/material.dart';

class ReportPage extends StatefulWidget {
  static String id = "Report_Page";

  @override
  _ReportPageState createState() => _ReportPageState();
}

class _ReportPageState extends State<ReportPage> with SingleTickerProviderStateMixin{

  Animation<double> _animation;
  AnimationController _animationController;

  @override
  void initState(){
    _animationController = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 260),
    );

    final curvedAnimation = CurvedAnimation(curve: Curves.easeInOut, parent: _animationController);
    _animation = Tween<double>(begin: 0, end: 1).animate(curvedAnimation);

    super.initState();


  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      floatingActionButton: FloatingActionBubble(
        // Menu items
        items: <Bubble>[

          // Floating action menu item
          Bubble(
            title:"Report",
            iconColor: Colors.white,
            bubbleColor: Colors.grey.withOpacity(0.5),
            icon:Icons.settings,
            titleStyle: TextStyle(fontSize: 16 , color: Colors.white),
            onPress: () {
              Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context) => ReportPage()));
              _animationController.reverse();
            },
          ),
          // Floating action menu item
          Bubble(
            title:"Profile",
            iconColor: Colors.white,
            bubbleColor: Colors.grey.withOpacity(0.5),
            icon: Icons.people,
            titleStyle: TextStyle(fontSize: 16 , color: Colors.white),
            onPress: () {
              Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context) => Profile()));
              _animationController.reverse();
            },
          ),
          //Floating action menu item
          Bubble(
            title:"Workout Plan",
            iconColor: Colors.white,
            bubbleColor: Colors.grey.withOpacity(0.5),
            icon: SIcons.dumbbell,
            titleStyle: TextStyle(fontSize: 16 , color: Colors.white),
            onPress: () {
              Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context) => WorkoutPage()));
              _animationController.reverse();
            },
          ),
        ],

        // animation controller
        animation: _animation,

        // On pressed change animation state
        onPress: () => _animationController.isCompleted
            ? _animationController.reverse()
            : _animationController.forward(),

        // Floating Action button Icon color
        iconColor: Colors.white,

        // Flaoting Action button Icon
        iconData: Icons.menu,
        backGroundColor: Colors.grey.withOpacity(0.5),
      ),
      body:SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 40,),
            Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                child: Row(
                  children: [
                    IconButton(
                      onPressed: (){},
                      icon: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                        size: 90,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
