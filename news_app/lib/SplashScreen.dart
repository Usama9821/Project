import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatelessWidget {
  SplashScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 180.0),
            child:
                // Adobe XD layer: 'Background' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20.0),
                ),
                color: const Color(0xff253a48),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 372.5, end: 73.0),
            child:
                // Adobe XD layer: 'Shapes' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 100.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_ner1f0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 272.5, start: 26.0),
                  child: SvgPicture.string(
                    _svg_ksfu3h,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 100.0),
                  child: SvgPicture.string(
                    _svg_kkxro0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 288.0, middle: 0.5),
            Pin(size: 69.0, middle: 0.3171),
            child:
                // Adobe XD layer: 'Welcome Texts' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 54.0, start: 0.0),
                  child: Text(
                    'eNews Filter',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 44,
                      color: const Color(0xfff5f5f5),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 178.0, start: 7.0),
                  Pin(size: 15.0, end: 0.0),
                  child: Text(
                    'Reading e-Paper made easier',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                      color: const Color(0xfff5f5f5),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ner1f0 =
    '<svg viewBox="0.0 426.5 412.0 272.5" ><path transform="translate(-146.0, 74.0)" d="M 145.9998016357422 576.998046875 L 145.9998016357422 352.4814147949219 C 202.1715087890625 446.5575256347656 305.05322265625 504.9999084472656 414.49951171875 504.9999084472656 C 464.3856201171875 504.9999084472656 514.0079956054688 492.9579162597656 558 470.1771240234375 L 558 505.8751220703125 C 500.7743225097656 578.428955078125 412.0779113769531 624.9996337890625 312.4998168945313 624.9996337890625 C 251.2974700927734 624.9996337890625 194.2018432617188 607.4041137695313 145.9998016357422 576.998046875 Z" fill="#f23b5f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ksfu3h =
    '<svg viewBox="0.0 352.5 412.0 272.5" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 412.0, 625.0)" d="M 0 48.0015869140625 L 0 272.5182189941406 C 56.17170715332031 178.4421081542969 159.0534210205078 119.9997253417969 268.4996948242188 119.9997253417969 C 318.3858032226563 119.9997253417969 368.0081787109375 132.0417175292969 412.0001831054688 154.822509765625 L 412.0001831054688 119.12451171875 C 354.7745361328125 46.5706787109375 266.078125 0 166.5000152587891 0 C 105.2976684570313 0 48.20204162597656 17.59552001953125 0 48.0015869140625 Z" fill="#f23b5f" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kkxro0 =
    '<svg viewBox="0.0 326.5 412.0 272.5" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 412.0, 599.0)" d="M 0 48.0015869140625 L 0 272.5182189941406 C 56.17170715332031 178.4421081542969 159.0534210205078 119.9997253417969 268.4996948242188 119.9997253417969 C 318.3858032226563 119.9997253417969 368.0081787109375 132.0417175292969 412.0001831054688 154.822509765625 L 412.0001831054688 119.12451171875 C 354.7745361328125 46.5706787109375 266.078125 0 166.5000152587891 0 C 105.2976684570313 0 48.20204162597656 17.59552001953125 0 48.0015869140625 Z" fill="#f23b5f" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
