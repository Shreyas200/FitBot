import 'package:fitness_app/Pages/WorkoutPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  static String id = "signup_page";
  @override
  _SignUpPage createState() => _SignUpPage();
}

class _SignUpPage extends State<SignUpPage> {
  String password = '';
  String confirmpassword = '';
  bool isPasswordVisible = true;
  bool isConfirmPasswordVisible = true;

  @override
  Widget build(BuildContext context) {
    final shape = RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10)
    );
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.66, -0.74),
          end: Alignment(0.0, 1.0),
          colors: [
            const Color(0xff00abff),
            const Color(0xff00dbfa),
            const Color(0xff00e5f9),
            const Color(0xff00fff7)
          ],
          stops: [0.0, 0.572, 0.689, 1.0],
        ),
      ),
      child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SingleChildScrollView(
            reverse: true,
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Image(
                    image: ResizeImage(
                      AssetImage("assets/logo.png"),
                      width: 300,
                      height: 200,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(25),
                            bottomLeft: Radius.circular(25),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        labelText: 'Username',
                        labelStyle: TextStyle(
                          fontFamily: 'Lucida Sans',
                          fontSize: 25,
                          fontStyle: FontStyle.italic,
                        )
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(25),
                            bottomLeft: Radius.circular(25),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        labelText: 'Email ID',
                        hintText: 'name@example.com',
                        labelStyle: TextStyle(
                          fontFamily: 'Lucida Sans',
                          fontSize: 25,
                          fontStyle: FontStyle.italic,
                        )
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  child: TextField(
                    onSubmitted: (value) => setState(() => this.password = value),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(25),
                          bottomLeft: Radius.circular(25),
                          bottomRight: Radius.circular(10),
                        ),
                      ),
                      labelText: 'Password',
                      labelStyle: TextStyle(
                        fontFamily: 'Lucida Sans',
                        fontSize: 25,
                        fontStyle: FontStyle.italic,
                      ),
                      suffixIcon: IconButton(
                        icon: isPasswordVisible
                            ? Icon(Icons.visibility_off)
                            : Icon(Icons.visibility),
                        onPressed: () =>
                            setState(() => isPasswordVisible = !isPasswordVisible),
                      )
                    ),
                    obscureText: isPasswordVisible,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  child: TextField(
                    onSubmitted: (value) => setState(() => this.confirmpassword = value),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(25),
                          bottomLeft: Radius.circular(25),
                          bottomRight: Radius.circular(10),
                        ),
                      ),
                      labelText: 'Confirm Password',
                      labelStyle: TextStyle(
                        fontFamily: 'Lucida Sans',
                        fontSize: 25,
                        fontStyle: FontStyle.italic,
                      ),
                      suffixIcon: IconButton(
                        icon: isConfirmPasswordVisible
                            ? Icon(Icons.visibility_off)
                            : Icon(Icons.visibility),
                        onPressed: () =>
                            setState(() => isConfirmPasswordVisible = !isConfirmPasswordVisible),
                      )
                    ),
                    obscureText: isConfirmPasswordVisible,
                  ),
                ),
                SizedBox(height: 30),
                RaisedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, WorkoutPage.id);
                  },
                  shape: shape,
                  child: Text(
                    "SIGN UP",
                    style: TextStyle(
                      fontFamily: "Lucida Sans",
                      fontSize: 25,
                      color: const Color(0xff00fff7),
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  color: const Color(0xffd633ff),
                ),
                SizedBox(height: 30),
                Text(
                  "Or Login Using",
                  style: TextStyle(
                    fontFamily: 'Lucida Sans',
                    fontSize: 25,
                    color: const Color(0xff707070),
                    fontStyle: FontStyle.italic,
                  ),
                ),
                SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {},
                      child: Image(
                        image: ResizeImage(
                          AssetImage("assets/google.png"),
                          width: 40,
                          height: 40,
                        ),
                      ),
                    ),
                    SizedBox(width: 50,),
                    GestureDetector(
                      onTap: (){},
                      child: Image(
                        image: ResizeImage(
                          AssetImage("assets/facebook.png"),
                          width: 40,
                          height: 40,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
      ),
    );
  }
}