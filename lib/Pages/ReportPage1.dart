import 'package:fitness_app/Pages/WorkoutPage.dart';
import 'package:fitness_app/icon.dart';
import 'package:floating_action_bubble/floating_action_bubble.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ReportPage extends StatefulWidget {
  static String id = "Report_Page";
  @override
  _ReportPage createState() => _ReportPage();
}

class _ReportPage extends State<ReportPage> with SingleTickerProviderStateMixin {
  // HomePageBloc _homePageBloc;
  AnimationController _iconAnimationController;

  @override
  void initState() {
    // _homePageBloc = HomePageBloc();
    _iconAnimationController =
        AnimationController(vsync: this, duration: Duration(milliseconds: 300));
    super.initState();
  }

  @override
  void dispose() {
    // _homePageBloc.dispose();
    _iconAnimationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // Animation<double> _animation;
    // AnimationController _animationController;
    //
    // @override
    // void initState(){
    //
    //   _animationController = AnimationController(
    //     vsync: this,
    //     duration: Duration(milliseconds: 260),
    //   );
    //
    //   final curvedAnimation = CurvedAnimation(curve: Curves.easeInOut, parent: _animationController);
    //   _animation = Tween<double>(begin: 0, end: 1).animate(curvedAnimation);
    //
    //   super.initState();
    //
    //
    // }

    return Scaffold(
      // floatingActionButton: FloatingActionBubble(
      //   // Menu items
      //   items: <Bubble>[
      //
      //     // Floating action menu item
      //     Bubble(
      //       title:"Report",
      //       iconColor: Colors.white,
      //       bubbleColor: Colors.grey.withOpacity(0.5),
      //       icon:Icons.settings,
      //       titleStyle: TextStyle(fontSize: 16 , color: Colors.white),
      //       onPress: () {
      //         Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context) => ReportPage()));
      //         _animationController.reverse();
      //       },
      //     ),
      //     // Floating action menu item
      //     Bubble(
      //       title:"Profile",
      //       iconColor: Colors.white,
      //       bubbleColor: Colors.grey.withOpacity(0.5),
      //       icon: Icons.people,
      //       titleStyle: TextStyle(fontSize: 16 , color: Colors.white),
      //       onPress: () {
      //         _animationController.reverse();
      //       },
      //     ),
      //     //Floating action menu item
      //     Bubble(
      //       title:"Workout Plan",
      //       iconColor: Colors.white,
      //       bubbleColor: Colors.grey.withOpacity(0.5),
      //       icon: SIcons.dumbbell,
      //       titleStyle: TextStyle(fontSize: 16 , color: Colors.white),
      //       onPress: () {
      //         Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context) => WorkoutPage()));
      //         _animationController.reverse();
      //       },
      //     ),
      //   ],
      //
      //   // animation controller
      //   animation: _animation,
      //
      //   // On pressed change animation state
      //   onPress: () => _animationController.isCompleted
      //       ? _animationController.reverse()
      //       : _animationController.forward(),
      //
      //   // Floating Action button Icon color
      //   iconColor: Colors.white,
      //
      //   // Flaoting Action button Icon
      //   iconData: Icons.menu,
      //   backGroundColor: Colors.grey.withOpacity(0.5),
      // ),
      body: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  // TopBar(),
            //       Positioned(
            //         top: 60.0,
            //         left: 0.0,
            //         right: 0.0,
            //         child: Row(
            //           children: <Widget>[
            //             IconButton(
            //               icon: Icon(
            //                 Icons.arrow_back_ios,
            //                 color: Colors.white,
            //                 size: 35.0,
            //               ),
            //               onPressed: () {
            //                 _homePageBloc.subtractDate();
            //               },
            //             ),
            //             StreamBuilder(
            //               stream: _homePageBloc.dateStream,
            //               initialData: _homePageBloc.selectedDate,
            //               builder: (context, snapshot) {
            //                 return Expanded(
            //                   child: Column(
            //                     children: <Widget>[
            //                       Text(
            //                         formatterDayOfWeek.format(snapshot.data),
            //                         style: TextStyle(
            //                             fontWeight: FontWeight.bold,
            //                             fontSize: 24.0,
            //                             color: Colors.white,
            //                             letterSpacing: 1.2),
            //                       ),
            //                       Text(
            //                         formatterDate.format(snapshot.data),
            //                         style: TextStyle(
            //                           fontSize: 20.0,
            //                           color: Colors.white,
            //                           letterSpacing: 1.3,
            //                         ),
            //                       ),
            //                     ],
            //                   ),
            //                 );
            //               },
            //             ),
            //             Transform.rotate(
            //               angle: 135.0,
            //               child: IconButton(
            //                 icon: Icon(
            //                   Icons.arrow_back_ios,
            //                   color: Colors.white,
            //                   size: 35.0,
            //                 ),
            //                 onPressed: () {
            //                   _homePageBloc.addDate();
            //                 },
            //               ),
            //             )
            //           ],
            //         ),
            //       )
                ],
              ),
            //   // RadialProgress(),
            //   // MonthlyStatusListing()
            ],
          ),
          // Positioned(
          //   bottom: 50,
          //   left: 0,
          //   right: 0,
          //   child: Container(
          //     alignment: Alignment.bottomCenter,
          //     decoration: BoxDecoration(
          //         shape: BoxShape.circle,
          //         border: Border.all(color: Colors.red, width: 4.0)),
          //     child: IconButton(
          //         icon: AnimatedIcon(
          //             icon: AnimatedIcons.menu_close,
          //             color: Colors.red,
          //             progress: _iconAnimationController.view,
          //         ),
          //         onPressed: () {
          //           onIconPressed();
          //         }),
          //   ),
          // )
        ],
      ),
    );
  }

//   void onIconPressed() {
//     animationStatus
//         ? _iconAnimationController.reverse()
//         : _iconAnimationController.forward();
//   }
//
//   bool get animationStatus {
//     final AnimationStatus status = _iconAnimationController.status;
//     return status == AnimationStatus.completed;
//   }
// }

// class MonthlyStatusListing extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Flexible(
//       child:
//       Padding(
//         padding: EdgeInsets.symmetric(horizontal: 12, vertical: 25),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           mainAxisSize: MainAxisSize.max,
//           children: <Widget>[
//             Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               mainAxisSize: MainAxisSize.max,
//               children: <Widget>[
//                 MonthlyStatusRow('February 2017', 'On going'),
//                 MonthlyStatusRow('January 2017', 'Failed'),
//                 MonthlyStatusRow('December 2016', 'Completed'),
//               ],
//             ),
//             // Column(
//             //   crossAxisAlignment: CrossAxisAlignment.start,
//             //   mainAxisSize: MainAxisSize.max,
//             //   children: <Widget>[
//             //     MonthlyTargetRow('Lose weight', '3.8 ktgt/7 kg'),
//             //     MonthlyTargetRow('Running per month', '15.3 km/20 km'),
//             //     MonthlyTargetRow('Avg steps Per day', '10000/10000'),
//             //   ],
//             // ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class MonthlyStatusRow extends StatelessWidget {
//   final String monthYear, status;
//
//   MonthlyStatusRow(this.monthYear, this.status);
//
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.only(bottom: 16.0),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: <Widget>[
//           Text(
//             monthYear,
//             style: TextStyle(
//                 color: Colors.blue,
//                 fontWeight: FontWeight.bold,
//                 fontSize: 20.0),
//           ),
//           Text(
//             status,
//             style: TextStyle(
//                 color: Colors.grey,
//                 fontStyle: FontStyle.italic,
//                 fontSize: 16.0),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class MonthlyTargetRow extends StatelessWidget {
//   final String target, targetAchieved;
//
//   MonthlyTargetRow(this.target, this.targetAchieved);
//
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.only(bottom: 16.0),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: <Widget>[
//           Text(
//             target,
//             style: TextStyle(color: Colors.black, fontSize: 18.0),
//           ),
//           Text(
//             targetAchieved,
//             style: TextStyle(color: Colors.grey, fontSize: 16.0),
//           ),
//         ],
//       ),
//     );
//   }
}