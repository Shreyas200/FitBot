import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Discover.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUpPage extends StatefulWidget {
  static String id = "sign_page";
  @override
  _SignUpPage createState() => _SignUpPage();
}

class _SignUpPage extends State<SignUpPage> {
  // SignUpPage({
  //   Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-64.0, 229.0, 807.0, 717.0),
            size: Size(428.0, 926.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffff0088),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-201.0, -121.0, 985.0, 973.0),
            size: Size(428.0, 926.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(0.66, -0.74),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xff00abff), const Color(0xff00fff7)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(50.0, -38.0, 345.0, 208.0),
            size: Size(428.0, 926.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Logo' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(48.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(17.0, 186.0, 394.0, 57.0),
            size: Size(428.0, 926.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Container(
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(28.0, 201.0, 134.0, 28.0),
            size: Size(428.0, 926.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '*Username',
              style: TextStyle(
                fontFamily: 'Lucida Sans',
                fontSize: 25,
                color: const Color(0xff707070),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(17.0, 337.0, 394.0, 57.0),
            size: Size(428.0, 926.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Container(
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(23.0, 348.0, 128.0, 28.0),
            size: Size(428.0, 926.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(107.0, 602.0, 205.0, 28.0),
            size: Size(428.0, 926.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Or Sign up Using',
              style: TextStyle(
                fontFamily: 'Lucida Sans',
                fontSize: 25,
                color: const Color(0xff707070),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(223.0, 660.0, 53.0, 53.0),
            size: Size(428.0, 926.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'facebook' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(27.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(109.0, 660.0, 53.0, 53.0),
            size: Size(428.0, 926.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'search' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(27.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(17.0, 264.0, 394.0, 57.0),
            size: Size(428.0, 926.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Container(
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(17.0, 413.0, 394.0, 57.0),
            size: Size(428.0, 926.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Container(
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(28.0, 427.0, 235.0, 28.0),
            size: Size(428.0, 926.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '*Confirm Password',
              style: TextStyle(
                fontFamily: 'Lucida Sans',
                fontSize: 25,
                color: const Color(0xff707070),
                fontStyle: FontStyle.italic,
                height: 1.4,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(28.0, 279.0, 113.0, 28.0),
            size: Size(428.0, 926.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '*Email ID',
              style: TextStyle(
                fontFamily: 'Lucida Sans',
                fontSize: 25,
                color: const Color(0xff707070),
                fontStyle: FontStyle.italic,
                height: 1.16,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(113.0, 508.0, 168.0, 57.0),
            size: Size(428.0, 926.0),
            fixedWidth: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Discover(),
                ),
              ],
              child: SvgPicture.string(
                _svg_9odcay,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(149.0, 521.0, 98.0, 28.0),
            size: Size(428.0, 926.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'SIGN UP',
              style: TextStyle(
                fontFamily: 'Lucida Sans',
                fontSize: 25,
                color: const Color(0xff00fff7),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_9odcay =
    '<svg viewBox="113.0 508.0 168.0 57.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffff0088"  /><stop offset="1.0" stop-color="#fffa92ca"  /></linearGradient></defs><path transform="translate(113.0, 508.0)" d="M 14 0 L 154 0 C 161.7319946289063 0 168 6.268013000488281 168 14 L 168 43 C 168 50.73198699951172 161.7319946289063 57 154 57 L 94.17654418945313 57 L 14 57 C 6.268013000488281 57 0 50.73198699951172 0 43 L 0 14 C 0 6.268013000488281 6.268013000488281 0 14 0 Z" fill="url(#gradient)" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
