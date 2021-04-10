import 'package:flutter/material.dart';
import './Discover.dart';
import 'package:adobe_xd/page_link.dart';
import './SignUpPage.dart';

class LoginPage extends StatefulWidget {
  static String id = "login_page";
  @override
  _LoginPage createState() => _LoginPage();
}

class _LoginPage extends State<LoginPage> {
  // _LoginPage({
  //   Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-61.0, 233.0),
            child: Container(
              width: 807.0,
              height: 717.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffff0088),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-205.0, -117.0),
            child: Container(
              width: 985.0,
              height: 973.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
            ),
          ),
          Transform.translate(
            offset: Offset(-26.0, -46.0),
            child:
                // Adobe XD layer: 'Logo' (shape)
                Container(
              width: 534.0,
              height: 322.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(38.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 312.0),
            child: Container(
              width: 394.0,
              height: 57.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10.0),
                  topRight: Radius.circular(23.0),
                  bottomRight: Radius.circular(10.0),
                  bottomLeft: Radius.circular(23.0),
                ),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 327.0),
            child: Text(
              '*Name',
              style: TextStyle(
                fontFamily: 'Lucida Sans',
                fontSize: 25,
                color: const Color(0xff707070),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 391.0),
            child: Container(
              width: 394.0,
              height: 57.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10.0),
                  topRight: Radius.circular(23.0),
                  bottomRight: Radius.circular(10.0),
                  bottomLeft: Radius.circular(23.0),
                ),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 406.0),
            child: Text(
              '*Password',
              style: TextStyle(
                fontFamily: 'Lucida Sans',
                fontSize: 25,
                color: const Color(0xff707070),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 470.0),
            child: Container(
              width: 168.0,
              height: 57.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xffff0088), const Color(0xfffa92ca)],
                  stops: [0.0, 1.0],
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(175.0, 484.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Discover(),
                ),
              ],
              child: Text(
                'LOGIN',
                style: TextStyle(
                  fontFamily: 'Lucida Sans',
                  fontSize: 25,
                  color: const Color(0xff00fff7),
                  fontStyle: FontStyle.italic,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 645.0),
            child: Text(
              'Or Login Using',
              style: TextStyle(
                fontFamily: 'Lucida Sans',
                fontSize: 25,
                color: const Color(0xff707070),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(252.0, 696.0),
            child:
                // Adobe XD layer: 'facebook' (shape)
                Container(
              width: 53.0,
              height: 53.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(27.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 698.0),
            child:
                // Adobe XD layer: 'search' (shape)
                Container(
              width: 53.0,
              height: 53.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(27.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 548.0),
            child: Container(
              width: 168.0,
              height: 57.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xffff0088), const Color(0xfffa92ca)],
                  stops: [0.0, 1.0],
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(165.0, 563.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SignUpPage(),
                ),
              ],
              child: Text(
                'I\'M NEW',
                style: TextStyle(
                  fontFamily: 'Lucida Sans',
                  fontSize: 25,
                  color: const Color(0xff00fff7),
                  fontStyle: FontStyle.italic,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
