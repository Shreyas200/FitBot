import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './workoutplan.dart';
import 'package:adobe_xd/page_link.dart';
import './Profile.dart';
import './Dietplan.dart';
import './Discover.dart';
// import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Report extends StatefulWidget {
  static String id = "report";
  @override
  _Report createState() => _Report();
}

class _Report extends State<Report> {
  // Report({
  //   Key key,
  // }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 842.0),
            child: SizedBox(
              width: 428.0,
              height: 84.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(188.0, 24.0, 52.1, 36.0),
                    size: Size(428.0, 84.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-dumbbe…' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.SlideRight,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => Workoutplan(),
                        ),
                      ],
                      child: SvgPicture.string(
                        _svg_7n72mz,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(368.0, 24.0, 36.0, 36.0),
                    size: Size(428.0, 84.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon simple-fitbit' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.SlideLeft,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => Profile(),
                        ),
                      ],
                      child: SvgPicture.string(
                        _svg_f3scos,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(110.0, 24.0, 36.0, 36.0),
                    size: Size(428.0, 84.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon metro-spoon-fo…' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.SlideRight,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => Dietplan(),
                        ),
                      ],
                      child: SvgPicture.string(
                        _svg_t9vxfk,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.0, 24.0, 29.1, 36.0),
                    size: Size(428.0, 84.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-clipbo…' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.SlideRight,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => Discover(),
                        ),
                      ],
                      child: SvgPicture.string(
                        _svg_vk5s3d,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(23.6, 266.0),
            child: SvgPicture.string(
              _svg_1my3ym,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(171.0, 267.0),
            child: Container(
              width: 27.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffe7793a),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(313.0, 266.0),
            child: Container(
              width: 27.0,
              height: 26.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff49b4c9),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 267.0),
            child: Text(
              'Calories',
              style: TextStyle(
                fontFamily: 'Lucida Sans',
                fontSize: 22,
                color: const Color(0xff344cc4),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(198.0, 267.0),
            child: Text(
              'Workout',
              style: TextStyle(
                fontFamily: 'Lucida Sans',
                fontSize: 22,
                color: const Color(0xffe48405),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(345.0, 267.0),
            child: Text(
              'Rest',
              style: TextStyle(
                fontFamily: 'Lucida Sans',
                fontSize: 22,
                color: const Color(0xff05a9e4),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(14.8, 637.3),
            child:
                // Adobe XD layer: 'Chart' (group)
                SizedBox(
              width: 398.0,
              height: 191.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 160.6, 398.4, 30.1),
                    size: Size(398.4, 190.7),
                    child:
                        // Adobe XD layer: 'Chart-grid' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 398.4, 30.1),
                          size: Size(398.4, 30.1),
                          child:
                              // Adobe XD layer: 'x-axis' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 45.7, 30.1),
                                size: Size(398.4, 30.1),
                                child:
                                    // Adobe XD layer: 'S' (text)
                                    Text(
                                  'S',
                                  style: TextStyle(
                                    fontFamily: 'Lucida Sans Typewriter',
                                    fontSize: 25,
                                    color: const Color(0xff8000ff),
                                    fontStyle: FontStyle.italic,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(352.7, 0.0, 45.7, 30.1),
                                size: Size(398.4, 30.1),
                                child:
                                    // Adobe XD layer: 'S' (text)
                                    Text(
                                  'S',
                                  style: TextStyle(
                                    fontFamily: 'Lucida Sans Typewriter',
                                    fontSize: 25,
                                    color: const Color(0xff8000ff),
                                    fontStyle: FontStyle.italic,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(295.2, 0.0, 45.7, 30.1),
                                size: Size(398.4, 30.1),
                                child:
                                    // Adobe XD layer: 'F' (text)
                                    Text(
                                  'F',
                                  style: TextStyle(
                                    fontFamily: 'Lucida Sans Typewriter',
                                    fontSize: 25,
                                    color: const Color(0xff8000ff),
                                    fontStyle: FontStyle.italic,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(231.4, 0.0, 45.7, 30.1),
                                size: Size(398.4, 30.1),
                                child:
                                    // Adobe XD layer: 'T' (text)
                                    Text(
                                  'T',
                                  style: TextStyle(
                                    fontFamily: 'Lucida Sans Typewriter',
                                    fontSize: 25,
                                    color: const Color(0xff8000ff),
                                    fontStyle: FontStyle.italic,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(172.6, 0.0, 40.8, 30.1),
                                size: Size(398.4, 30.1),
                                child:
                                    // Adobe XD layer: 'W' (text)
                                    Text(
                                  'W',
                                  style: TextStyle(
                                    fontFamily: 'Lucida Sans Typewriter',
                                    fontSize: 25,
                                    color: const Color(0xff8000ff),
                                    fontStyle: FontStyle.italic,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(115.0, 0.0, 45.7, 30.1),
                                size: Size(398.4, 30.1),
                                child:
                                    // Adobe XD layer: 'T' (text)
                                    Text(
                                  'T',
                                  style: TextStyle(
                                    fontFamily: 'Lucida Sans Typewriter',
                                    fontSize: 25,
                                    color: const Color(0xff8000ff),
                                    fontStyle: FontStyle.italic,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(57.5, 0.0, 45.7, 30.1),
                                size: Size(398.4, 30.1),
                                child:
                                    // Adobe XD layer: 'M' (text)
                                    Text(
                                  'M',
                                  style: TextStyle(
                                    fontFamily: 'Lucida Sans Typewriter',
                                    fontSize: 25,
                                    color: const Color(0xff8000ff),
                                    fontStyle: FontStyle.italic,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.0, 0.0, 382.8, 150.2),
                    size: Size(398.4, 190.7),
                    child:
                        // Adobe XD layer: 'column-charts' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 382.8, 150.2),
                          size: Size(382.8, 150.2),
                          child:
                              // Adobe XD layer: '100% columns' (group)
                              Stack(
                            children: <Widget>[
                              Container(),
                              Container(),
                              Container(),
                              Container(),
                              Container(),
                              Container(),
                              Container(),
                            ],
                          ),
                        ),
                        Container(),
                        Container(),
                        Container(),
                        Container(),
                        Container(),
                        Container(),
                        Container(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(256.8, 842.0),
            child: Container(
              width: 85.6,
              height: 84.0,
              decoration: BoxDecoration(
                color: const Color(0x80afafaf),
                border: Border.all(width: 1.0, color: const Color(0x80707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(5.3, 580.0),
            child: SizedBox(
              width: 141.0,
              child: Text(
                'History',
                style: TextStyle(
                  fontFamily: 'Times New Roman',
                  fontSize: 39,
                  color: const Color(0xff000000),
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(24.0, 499.0),
            child: Text(
              'Current',
              style: TextStyle(
                fontFamily: 'Lucida Sans Typewriter',
                fontSize: 12,
                color: const Color(0xff000000),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(350.0, 499.0),
            child: Text(
              '75kg',
              style: TextStyle(
                fontFamily: 'Lucida Sans Typewriter',
                fontSize: 12,
                color: const Color(0xff000000),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 526.0),
            child: Text(
              'Height',
              style: TextStyle(
                fontFamily: 'Lucida Sans Typewriter',
                fontSize: 12,
                color: const Color(0xff000000),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(343.0, 526.0),
            child: Text(
              '1.25m',
              style: TextStyle(
                fontFamily: 'Lucida Sans Typewriter',
                fontSize: 12,
                color: const Color(0xff000000),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 553.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Lucida Sans Typewriter',
                  fontSize: 12,
                  color: const Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'BMI(kg/m',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: '2',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: ')',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(365.0, 553.0),
            child: Text(
              '48',
              style: TextStyle(
                fontFamily: 'Lucida Sans Typewriter',
                fontSize: 12,
                color: const Color(0xff000000),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(389.0, 524.0),
            child: Text(
              'EDIT',
              style: TextStyle(
                fontFamily: 'Lucida Sans',
                fontSize: 12,
                color: const Color(0xff033efc),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(389.0, 499.0),
            child: Text(
              'EDIT',
              style: TextStyle(
                fontFamily: 'Lucida Sans',
                fontSize: 12,
                color: const Color(0xff033efc),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(389.0, 552.0),
            child: Text(
              'EDIT',
              style: TextStyle(
                fontFamily: 'Lucida Sans',
                fontSize: 12,
                color: const Color(0xff033efc),
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

const String _svg_7n72mz =
    '<svg viewBox="188.0 866.0 52.1 36.0" ><path transform="translate(187.97, 863.75)" d="M 8.45877742767334 7.392857074737549 L 4.554726600646973 7.392857074737549 C 3.472978830337524 7.392857074737549 2.60270094871521 8.252678871154785 2.60270094871521 9.321429252624512 L 2.60270094871521 17.6785717010498 L 0.6506752371788025 17.6785717010498 C 0.2928038537502289 17.6785717010498 0 17.96785736083984 0 18.32143020629883 L 0 22.17857360839844 C 0 22.53214454650879 0.2928038537502289 22.82143020629883 0.6506752371788025 22.82143020629883 L 2.60270094871521 22.82143020629883 L 2.60270094871521 31.17857360839844 C 2.60270094871521 32.24732208251953 3.472978830337524 33.10714340209961 4.554726600646973 33.10714340209961 L 8.45877742767334 33.10714340209961 C 9.540525436401367 33.10714340209961 10.41080379486084 32.24732208251953 10.41080379486084 31.17857360839844 L 10.41080379486084 9.321429252624512 C 10.41080379486084 8.252678871154785 9.540525436401367 7.392857074737549 8.45877742767334 7.392857074737549 Z M 51.40333938598633 17.6785717010498 L 49.45131683349609 17.6785717010498 L 49.45131683349609 9.321429252624512 C 49.45131683349609 8.252678871154785 48.58103942871094 7.392857074737549 47.49929428100586 7.392857074737549 L 43.59523773193359 7.392857074737549 C 42.51349258422852 7.392857074737549 41.64321517944336 8.252678871154785 41.64321517944336 9.321429252624512 L 41.64321517944336 31.17857360839844 C 41.64321517944336 32.24732208251953 42.51349258422852 33.10714340209961 43.59523773193359 33.10714340209961 L 47.49929428100586 33.10714340209961 C 48.58103942871094 33.10714340209961 49.45131683349609 32.24732208251953 49.45131683349609 31.17857360839844 L 49.45131683349609 22.82143020629883 L 51.40333938598633 22.82143020629883 C 51.76121520996094 22.82143020629883 52.05401611328125 22.53214454650879 52.05401611328125 22.17857360839844 L 52.05401611328125 18.32143020629883 C 52.05401611328125 17.96785736083984 51.76121520996094 17.6785717010498 51.40333938598633 17.6785717010498 Z M 37.08848571777344 2.250000238418579 L 33.1844367980957 2.250000238418579 C 32.10268783569336 2.250000238418579 31.2324104309082 3.109821557998657 31.2324104309082 4.178571224212646 L 31.2324104309082 17.6785717010498 L 20.82160758972168 17.6785717010498 L 20.82160758972168 4.178571224212646 C 20.82160758972168 3.109821557998657 19.95132827758789 2.250000238418579 18.86958122253418 2.250000238418579 L 14.96553039550781 2.250000238418579 C 13.88378238677979 2.250000238418579 13.01350402832031 3.109821557998657 13.01350402832031 4.178571224212646 L 13.01350402832031 36.32143020629883 C 13.01350402832031 37.39017868041992 13.88378238677979 38.25 14.96553039550781 38.25 L 18.86958122253418 38.25 C 19.95132827758789 38.25 20.82160758972168 37.39017868041992 20.82160758972168 36.32143020629883 L 20.82160758972168 22.82143020629883 L 31.2324104309082 22.82143020629883 L 31.2324104309082 36.32143020629883 C 31.2324104309082 37.39017868041992 32.10268783569336 38.25 33.1844367980957 38.25 L 37.08848571777344 38.25 C 38.17023849487305 38.25 39.04051208496094 37.39017868041992 39.04051208496094 36.32143020629883 L 39.04051208496094 4.178571224212646 C 39.04051208496094 3.109821557998657 38.17023849487305 2.250000238418579 37.08848571777344 2.250000238418579 Z" fill="#181880" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f3scos =
    '<svg viewBox="368.0 866.0 36.0 36.0" ><path transform="translate(368.0, 865.94)" d="M 19.94700050354004 2.746454954147339 C 19.94700050354004 4.215351104736328 18.73200035095215 5.432909965515137 17.26800155639648 5.432909965515137 C 15.81000137329102 5.432909965515137 14.59200096130371 4.213846206665039 14.59200096130371 2.746454954147339 C 14.59200096130371 1.282073736190796 15.81150054931641 0.05999993905425072 17.26800155639648 0.05999993905425072 C 18.73200225830078 0.05999993905425072 19.94700241088867 1.283578634262085 19.94700241088867 2.746454954147339 Z M 17.26800155639648 7.627224445343018 C 15.69000148773193 7.627224445343018 14.47350120544434 8.846288681030273 14.47350120544434 10.43558597564697 C 14.47350120544434 12.02036952972412 15.68850135803223 13.24244213104248 17.2710018157959 13.24244213104248 C 18.85050201416016 13.24244213104248 20.06850242614746 12.02187347412109 20.06850242614746 10.43558597564697 C 20.06850242614746 8.849299430847168 18.83100318908691 7.627224445343018 17.25600242614746 7.627224445343018 L 17.26800155639648 7.627224445343018 Z M 17.26800155639648 15.19595432281494 C 15.69000148773193 15.19595432281494 14.35050201416016 16.53692436218262 14.35050201416016 18.12321090698242 C 14.35050201416016 19.70949935913086 15.69150161743164 21.05046844482422 17.2710018157959 21.05046844482422 C 18.85050201416016 21.05046844482422 20.19000244140625 19.70949935913086 20.19000244140625 18.12321090698242 C 20.19000244140625 16.53692436218262 18.84900283813477 15.19595432281494 17.2710018157959 15.19595432281494 L 17.26800155639648 15.19595432281494 Z M 17.26800155639648 22.8820743560791 C 15.69000148773193 22.8820743560791 14.47350120544434 24.10113906860352 14.47350120544434 25.68742561340332 C 14.47350120544434 27.27371215820313 15.68850135803223 28.49578666687012 17.2710018157959 28.49578666687012 C 18.85050201416016 28.49578666687012 20.06850242614746 27.27521896362305 20.06850242614746 25.68742561340332 C 20.06850242614746 24.22455024719238 18.83100318908691 22.8820743560791 17.25600242614746 22.8820743560791 L 17.26800155639648 22.8820743560791 Z M 17.26800155639648 30.69461631774902 C 15.81000137329102 30.69461631774902 14.59200096130371 31.91217613220215 14.59200096130371 33.37956237792969 C 14.59200096130371 34.83943176269531 15.81150054931641 36.05999755859375 17.26800155639648 36.05999755859375 C 18.73350143432617 36.05999755859375 19.94700241088867 34.84243774414063 19.94700241088867 33.37504959106445 C 19.94700241088867 31.91067123413086 18.73200225830078 30.69461822509766 17.26800155639648 30.69461822509766 Z M 24.69000053405762 7.258495330810547 C 22.98600006103516 7.258495330810547 21.52799987792969 8.728897094726563 21.52799987792969 10.43558597564697 C 21.52799987792969 12.1422758102417 22.98749923706055 13.60665702819824 24.69000053405762 13.60665702819824 C 26.39249992370605 13.60665702819824 27.84900093078613 12.13926601409912 27.84900093078613 10.43558692932129 C 27.84900093078613 8.72739315032959 26.39100074768066 7.2615065574646 24.69000053405762 7.2615065574646 L 24.69000053405762 7.258496761322021 Z M 24.69000053405762 14.82873058319092 C 22.86600112915039 14.82873058319092 21.40500068664551 16.29311180114746 21.40500068664551 18.12471771240234 C 21.40500068664551 19.9548168182373 22.86750030517578 21.41618919372559 24.69000053405762 21.41618919372559 C 26.51250076293945 21.41618919372559 27.97350120544434 19.9548168182373 27.97350120544434 18.12170791625977 C 27.97350120544434 16.29160690307617 26.51250076293945 14.82873153686523 24.69000053405762 14.82873153686523 Z M 24.69000053405762 22.51635551452637 C 22.98600006103516 22.51635551452637 21.52799987792969 23.98525238037109 21.52799987792969 25.68742561340332 C 21.52799987792969 27.3956184387207 22.98749923706055 28.86150550842285 24.69000053405762 28.86150550842285 C 26.39249992370605 28.86150550842285 27.84900093078613 27.39260864257813 27.84900093078613 25.68742561340332 C 27.84900093078613 23.98224258422852 26.39250183105469 22.51635551452637 24.69000053405762 22.51635551452637 Z M 32.3489990234375 14.46000099182129 C 30.40499877929688 14.46000099182129 28.70399856567383 16.04779243469238 28.70399856567383 18.12321090698242 C 28.70399856567383 20.07521820068359 30.28049850463867 21.7849178314209 32.3489990234375 21.7849178314209 C 34.42049789428711 21.7849178314209 36 20.18207550048828 36 18.10665702819824 C 35.87699890136719 16.02672386169434 34.29750061035156 14.44796085357666 32.3489990234375 14.44796085357666 L 32.3489990234375 14.46000099182129 Z M 9.729000091552734 7.994448661804199 C 8.390999794006348 7.994448661804199 7.298999786376953 9.093111038208008 7.298999786376953 10.43709182739258 C 7.298999786376953 11.77806186676025 8.392499923706055 12.87521934509277 9.729000091552734 12.87521934509277 C 11.06850051879883 12.87521934509277 12.15750026702881 11.77806186676025 12.15750026702881 10.43709182739258 C 12.15750026702881 9.093111038208008 11.06700038909912 7.998963356018066 9.729000091552734 7.998963356018066 L 9.729000091552734 7.994448661804199 Z M 9.729000091552734 15.56016826629639 C 8.269499778747559 15.56016826629639 7.174499988555908 16.65732574462891 7.174499988555908 18.12321090698242 C 7.174499988555908 19.59060287475586 8.256000518798828 20.68625640869141 9.717000007629395 20.68625640869141 C 11.17799949645996 20.68625640869141 12.25950050354004 19.58759498596191 12.25950050354004 18.12321090698242 C 12.25950050354004 16.65582084655762 11.15700054168701 15.56016731262207 9.694499969482422 15.56016731262207 L 9.729000091552734 15.56016731262207 Z M 9.729000091552734 23.24629020690918 C 8.390999794006348 23.24629020690918 7.298999786376953 24.34645843505859 7.298999786376953 25.68441772460938 C 7.298999786376953 27.03140830993652 8.392499923706055 28.12705993652344 9.729000091552734 28.12705993652344 C 11.06850051879883 28.12705993652344 12.15750026702881 27.02087211608887 12.15750026702881 25.66635704040527 C 12.15750026702881 24.31184387207031 11.06700038909912 23.22822952270508 9.729000091552734 23.22822952270508 L 9.729000091552734 23.24629020690918 Z M 2.191500186920166 15.92739295959473 C 0.9720002412796021 15.92739295959473 2.384185791015625e-07 16.89963340759277 2.384185791015625e-07 18.12321090698242 C 2.384185791015625e-07 19.34227561950684 0.9720002412796021 20.31903076171875 2.190000295639038 20.31903076171875 C 3.40500020980835 20.31903076171875 4.378499984741211 19.34378051757813 4.378499984741211 18.12321090698242 C 4.378499984741211 16.90264320373535 3.406499862670898 15.92739295959473 2.191499948501587 15.92739295959473 Z" fill="#181880" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t9vxfk =
    '<svg viewBox="110.0 866.0 36.0 36.0" ><path transform="translate(106.47, 864.07)" d="M 11.53471755981445 1.928033471107483 C 7.116384029388428 1.928033471107483 3.534717559814453 5.453783512115479 3.534717559814453 9.803033828735352 C 3.534717559814453 13.52692413330078 6.160633563995361 16.64676094055176 9.68913459777832 17.46702575683594 L 8.36463451385498 35.68231964111328 C 8.274884223937988 36.91743087768555 9.401384353637695 37.92803192138672 10.86805057525635 37.92803192138672 L 12.20138359069824 37.92803192138672 C 13.66804981231689 37.92803192138672 14.7945499420166 36.91743087768555 14.70479965209961 35.68231964111328 L 13.38030052185059 17.46702575683594 C 16.9088020324707 16.64676094055176 19.53471755981445 13.52692413330078 19.53471755981445 9.803033828735352 C 19.53471755981445 5.45378303527832 15.95305061340332 1.928033232688904 11.53471755981445 1.928033232688904 Z M 38.42363357543945 1.928033471107483 L 36.20138549804688 13.17803382873535 L 34.53471755981445 13.17803382873535 L 33.42363357543945 1.928033471107483 L 32.3125114440918 1.928033471107483 L 31.2014274597168 13.17803382873535 L 29.53475952148438 13.17803382873535 L 27.31250953674316 1.928033471107483 L 26.20142555236816 1.928033471107483 L 26.20142555236816 16.55303382873535 C 26.20142555236816 17.17431640625 26.79834175109863 17.67803573608398 27.53475952148438 17.67803573608398 L 31.00717544555664 17.67803573608398 L 29.69800758361816 35.68231964111328 C 29.6082592010498 36.91743087768555 30.73475646972656 37.92803192138672 32.20142364501953 37.92803192138672 L 33.53475570678711 37.92803192138672 C 35.00142288208008 37.92803192138672 36.12792205810547 36.91743087768555 36.03817367553711 35.68231964111328 L 34.72896957397461 17.67803382873535 L 38.20138549804688 17.67803382873535 C 38.93780136108398 17.67803382873535 39.53471755981445 17.17431449890137 39.53471755981445 16.55303382873535 L 39.53471755981445 1.928033471107483 L 38.42363357543945 1.928033471107483 Z" fill="#181880" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vk5s3d =
    '<svg viewBox="29.0 866.0 29.1 36.0" ><path transform="translate(29.0, 866.0)" d="M 25.45820808410645 4.5 L 19.396728515625 4.5 C 19.396728515625 2.017968654632568 17.22217178344727 0 14.54754638671875 0 C 11.8729190826416 0 9.6983642578125 2.017968654632568 9.6983642578125 4.5 L 3.636886596679688 4.5 C 1.629022121429443 4.5 0 6.01171875 0 7.875000476837158 L 0 32.625 C 0 34.48828506469727 1.629022121429443 36 3.636886596679688 36 L 25.45820808410645 36 C 27.4660701751709 36 29.0950927734375 34.48828506469727 29.0950927734375 32.625 L 29.0950927734375 7.875000476837158 C 29.0950927734375 6.01171875 27.4660701751709 4.5 25.45820808410645 4.5 Z M 7.273773193359375 29.8125 C 6.266052722930908 29.8125 5.455329895019531 29.06015777587891 5.455329895019531 28.125 C 5.455329895019531 27.18984603881836 6.266052722930908 26.4375 7.273773193359375 26.4375 C 8.281494140625 26.4375 9.092216491699219 27.18984603881836 9.092216491699219 28.125 C 9.092216491699219 29.06015777587891 8.281494140625 29.8125 7.273773193359375 29.8125 Z M 7.273773193359375 23.0625 C 6.266052722930908 23.0625 5.455329895019531 22.31015777587891 5.455329895019531 21.37500190734863 C 5.455329895019531 20.43984413146973 6.266052722930908 19.6875 7.273773193359375 19.6875 C 8.281494140625 19.6875 9.092216491699219 20.43984413146973 9.092216491699219 21.37500190734863 C 9.092216491699219 22.31015777587891 8.281494140625 23.0625 7.273773193359375 23.0625 Z M 7.273773193359375 16.3125 C 6.266052722930908 16.3125 5.455329895019531 15.56015682220459 5.455329895019531 14.625 C 5.455329895019531 13.68984413146973 6.266052722930908 12.9375 7.273773193359375 12.9375 C 8.281494140625 12.9375 9.092216491699219 13.68984413146973 9.092216491699219 14.625 C 9.092216491699219 15.56015682220459 8.281494140625 16.3125 7.273773193359375 16.3125 Z M 14.54754638671875 2.812500238418579 C 15.55526638031006 2.812500238418579 16.36598968505859 3.564843893051147 16.36598968505859 4.5 C 16.36598968505859 5.435156345367432 15.55526638031006 6.1875 14.54754638671875 6.1875 C 13.53982639312744 6.1875 12.72910404205322 5.435156345367432 12.72910404205322 4.5 C 12.72910404205322 3.564843893051147 13.53982639312744 2.812500238418579 14.54754638671875 2.812500238418579 Z M 24.24591064453125 28.68750190734863 C 24.24591064453125 28.99687576293945 23.97314453125 29.25 23.6397647857666 29.25 L 12.72910404205322 29.25 C 12.39572334289551 29.25 12.12295532226563 28.99687576293945 12.12295532226563 28.68750190734863 L 12.12295532226563 27.5625 C 12.12295532226563 27.25312614440918 12.39572334289551 27 12.72910404205322 27 L 23.6397647857666 27 C 23.97314453125 27 24.24591064453125 27.25312614440918 24.24591064453125 27.5625 L 24.24591064453125 28.68750190734863 Z M 24.24591064453125 21.9375 C 24.24591064453125 22.24687576293945 23.97314453125 22.50000190734863 23.6397647857666 22.50000190734863 L 12.72910404205322 22.50000190734863 C 12.39572334289551 22.50000190734863 12.12295532226563 22.24687576293945 12.12295532226563 21.9375 L 12.12295532226563 20.81250190734863 C 12.12295532226563 20.50312423706055 12.39572334289551 20.25000190734863 12.72910404205322 20.25000190734863 L 23.6397647857666 20.25000190734863 C 23.97314453125 20.25000190734863 24.24591064453125 20.50312423706055 24.24591064453125 20.81250190734863 L 24.24591064453125 21.9375 Z M 24.24591064453125 15.1875 C 24.24591064453125 15.49687576293945 23.97314453125 15.75000095367432 23.6397647857666 15.75000095367432 L 12.72910404205322 15.75000095367432 C 12.39572334289551 15.75000095367432 12.12295532226563 15.49687576293945 12.12295532226563 15.1875 L 12.12295532226563 14.0625 C 12.12295532226563 13.75312519073486 12.39572334289551 13.5 12.72910404205322 13.5 L 23.6397647857666 13.5 C 23.97314453125 13.5 24.24591064453125 13.75312519073486 24.24591064453125 14.0625 L 24.24591064453125 15.1875 Z" fill="#181880" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1my3ym =
    '<svg viewBox="23.6 266.0 28.8 26.0" ><path transform="translate(23.6, 266.0)" d="M 14.4000244140625 0 C 22.35293579101563 0 28.800048828125 5.820298671722412 28.800048828125 13 C 28.800048828125 20.17970085144043 22.35293579101563 26 14.4000244140625 26 C 6.447111129760742 26 0 20.17970085144043 0 13 C 0 5.820298671722412 6.447111129760742 0 14.4000244140625 0 Z" fill="#32609e" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
