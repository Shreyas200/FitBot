import 'package:fitness_app/Pages/Profile.dart';
import 'package:fitness_app/Workout/Difficulty.dart';
import 'package:fitness_app/icon.dart';
import 'package:floating_action_bubble/floating_action_bubble.dart';
import 'package:flutter/material.dart';

import 'ReportPage.dart';
// class WorkoutPage extends StatefulWidget with NavigationStates
class WorkoutPage extends StatefulWidget {
  static String id = "Workout_Page";
  @override
  _WorkoutPage createState() => _WorkoutPage();
}

class _WorkoutPage extends State<WorkoutPage> with SingleTickerProviderStateMixin{
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
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: EdgeInsets.all(10),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context) => DifficultyPage()));
                },
                child: Container(
                  width: 400,
                  height: 150,
                  // color: Colors.black,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/homeworkout.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      "HOME WORKOUT",
                      style: TextStyle(
                        backgroundColor: const Color(0xff808080).withOpacity(0.6),
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: "Times New Roman",
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context) => DifficultyPage()));
                    },
                    child: Container(
                      width: 185,
                      height: 150,
                      // color: Colors.black,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/chest.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "Chest",
                          style: TextStyle(
                            backgroundColor: const Color(0xff808080).withOpacity(0.6),
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "Times New Roman",
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context) => DifficultyPage()));
                    },
                    child: Container(
                      width: 185,
                      height: 150,
                      // color: Colors.black,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/back.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "Back",
                          style: TextStyle(
                            backgroundColor: const Color(0xff808080).withOpacity(0.6),
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "Times New Roman",
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context) => DifficultyPage()));
                    },
                    child: Container(
                      width: 185,
                      height: 150,
                      // color: Colors.black,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/legs.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "Legs",
                          style: TextStyle(
                            backgroundColor: const Color(0xff808080).withOpacity(0.6),
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "Times New Roman",
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context) => DifficultyPage()));
                    },
                    child: Container(
                      width: 185,
                      height: 150,
                      // color: Colors.black,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/triceps.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "Triceps",
                          style: TextStyle(
                            backgroundColor: const Color(0xff808080).withOpacity(0.6),
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "Times New Roman",
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context) => DifficultyPage()));
                    },
                    child: Container(
                      width: 185,
                      height: 150,
                      // color: Colors.black,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/abs.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "Abs",
                          style: TextStyle(
                            backgroundColor: const Color(0xff808080).withOpacity(0.6),
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "Times New Roman",
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context) => DifficultyPage()));
                    },
                    child: Container(
                      width: 185,
                      height: 150,
                      // color: Colors.black,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/forearm.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "Forearm",
                          style: TextStyle(
                            backgroundColor: const Color(0xff808080).withOpacity(0.6),
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "Times New Roman",
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context) => DifficultyPage()));
                    },
                    child: Container(
                      width: 185,
                      height: 150,
                      // color: Colors.black,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/biceps.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "Biceps",
                          style: TextStyle(
                            backgroundColor: const Color(0xff808080).withOpacity(0.6),
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "Times New Roman",
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context) => DifficultyPage()));
                    },
                    child: Container(
                      width: 185,
                      height: 150,
                      // color: Colors.black,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/buttocks.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "Buttocks",
                          style: TextStyle(
                            backgroundColor: const Color(0xff808080).withOpacity(0.6),
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "Times New Roman",
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context) => DifficultyPage()));
                    },
                    child: Container(
                      width: 185,
                      height: 150,
                      // color: Colors.black,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/shoulders.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "Shoulders",
                          style: TextStyle(
                            backgroundColor: const Color(0xff808080).withOpacity(0.6),
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "Times New Roman",
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context) => DifficultyPage()));
                    },
                    child: Container(
                      width: 185,
                      height: 150,
                      // color: Colors.black,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/cardio.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "Cardio",
                          style: TextStyle(
                            backgroundColor: const Color(0xff808080).withOpacity(0.6),
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "Times New Roman",
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context) => DifficultyPage()));
                    },
                    child: Container(
                      width: 185,
                      height: 150,
                      // color: Colors.black,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/calf.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "Calf",
                          style: TextStyle(
                            backgroundColor: const Color(0xff808080).withOpacity(0.6),
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "Times New Roman",
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context) => DifficultyPage()));
                    },
                    child: Container(
                      width: 185,
                      height: 150,
                      // color: Colors.black,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/traps.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "Traps",
                          style: TextStyle(
                            backgroundColor: const Color(0xff808080).withOpacity(0.6),
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "Times New Roman",
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context) => DifficultyPage()));
                },
                child: Container(
                  width: 400,
                  height: 200,
                  // color: Colors.black,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/stretches.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      "STRETCHES",
                      style: TextStyle(
                        backgroundColor: const Color(0xff808080).withOpacity(0.6),
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: "Times New Roman",
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

//   Widget _offsetPopup() => PopupMenuButton<int>(
//       itemBuilder: (context) => [
//         PopupMenuItem(
//           value: 1,
//           child: Text(
//             "Flutter Open",
//             style: TextStyle(
//                 color: Colors.black, fontWeight: FontWeight.w700),
//           ),
//         ),
//         PopupMenuItem(
//           value: 2,
//           child: Text(
//             "Flutter Tutorial",
//             style: TextStyle(
//                 color: Colors.black, fontWeight: FontWeight.w700),
//           ),
//         ),
//       ],
//       child: FloatingActionButton(
//         backgroundColor: Colors.grey.withOpacity(0.5),
//         onPressed: (){
//           // Navigator.pushNamed(context, ReportPage.id);
//         },
//         tooltip: 'Increment',
//         child: Icon(Icons.menu),
//         elevation: 2.0,
//       ),
//
//       // icon: Container(
//       //   height: double.infinity,
//       //   width: double.infinity,
//       //   decoration: ShapeDecoration(
//       //       color: Colors.blue,
//       //       shape: StadiumBorder(
//       //         side: BorderSide(color: Colors.white, width: 2),
//       //       )
//       //   ),
//       //   child: Icon(Icons.menu, color: Colors.white), // <-- You can give your icon here
//       // )
//   );
}

// FloatingActionButton(
//   backgroundColor: Colors.grey.withOpacity(0.5),
//   onPressed: (){
//     // Navigator.pushNamed(context, ReportPage.id);
//   },
//   tooltip: 'Increment',
//   child: Icon(Icons.menu),
//   elevation: 2.0,
// ),
