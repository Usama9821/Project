import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './GlobalNews.dart';
import 'package:adobe_xd/page_link.dart';
import './LocalNews.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class News1 extends StatelessWidget {
  News1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 13.0, start: 14.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff23b5f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 61.0, end: 60.0),
            Pin(size: 86.0, middle: 0.4809),
            child:
                // Adobe XD layer: 'Login Button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GlobalNews(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        color: const Color(0xfff23b5f),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 135.0, middle: 0.5),
                    Pin(size: 38.0, middle: 0.5),
                    child: Text(
                      'GLOBAL',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 31,
                        color: const Color(0xfff5f5f5),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 260.0, start: 42.0),
            Pin(size: 19.0, end: 23.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 16,
                  color: const Color(0xff253a48),
                ),
                children: [
                  TextSpan(
                    text: 'Register for our daily ',
                  ),
                  TextSpan(
                    text: 'newsletter',
                    style: TextStyle(
                      color: const Color(0xfff23b5f),
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
          Pinned.fromPins(
            Pin(start: 61.0, end: 60.0),
            Pin(size: 219.0, middle: 0.5284),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 86.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Login Button' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => LocalNews(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: const Color(0xfff23b5f),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 109.0, middle: 0.5),
                          Pin(size: 38.0, middle: 0.5),
                          child: Text(
                            'LOCAL',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 31,
                              color: const Color(0xfff5f5f5),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.0, end: 3.0),
                  Pin(size: 19.0, start: 0.0),
                  child: Text(
                    'Choose your Preferred news region ',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 16,
                      color: const Color(0xff253a48),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 51.0, end: 11.0),
            Pin(size: 107.0, start: 60.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 203.0, start: 0.0),
                  Pin(size: 52.0, end: 4.0),
                  child:
                      // Adobe XD layer: 'Background' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0),
                      color: const Color(0xfff23b5f),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 9.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 36,
                        color: const Color(0xff253a48),
                      ),
                      children: [
                        TextSpan(
                          text: 'Welcome to\n',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'eNews',
                          style: TextStyle(
                            fontSize: 52,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: ' Filter',
                          style: TextStyle(
                            fontSize: 52,
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 412.0, start: -355.0),
            Pin(size: 372.5, end: 79.0),
            child:
                // Adobe XD layer: 'Shapes' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 100.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_n0xadv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 272.5, start: 26.0),
                  child: SvgPicture.string(
                    _svg_eo9avy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 100.0),
                  child: SvgPicture.string(
                    _svg_egr8gh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 27.0),
            Pin(size: 394.0, end: 121.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, start: -20.0),
            Pin(size: 515.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 51.0, start: 0.0),
            Pin(size: 9.0, start: 51.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 51.0, start: 0.0),
            Pin(size: 9.0, start: 64.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 51.0, start: 0.0),
            Pin(size: 9.0, start: 38.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 51.0, end: 25.0),
            Pin(size: 42.0, start: 14.0),
            child:
                // Adobe XD layer: 'Search' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 18.0, sigmaY: 18.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: const Color(0x1c989898),
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 134.0, start: 45.0),
                  Pin(size: 24.0, middle: 0.5),
                  child: Text(
                    'Audio Search',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 20,
                      color: const Color(0xffcfcece),
                      fontWeight: FontWeight.w500,
                      height: 1.1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 21.0, end: 11.5),
                  Pin(start: 6.8, end: 6.8),
                  child:
                      // Adobe XD layer: 'Icon material-mic' (shape)
                      SvgPicture.string(
                    _svg_f0xsbc,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 250.0, start: 57.0),
            Pin(size: 23.0, middle: 0.7556),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 22.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 3.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 30.0, end: 0.0),
                  Pin(start: 1.0, end: 0.0),
                  child: Text(
                    'Enable Voice Command',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 18,
                      color: const Color(0xff707070),
                      fontWeight: FontWeight.w500,
                      height: 1.2222222222222223,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
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

const String _svg_n0xadv =
    '<svg viewBox="0.0 426.5 412.0 272.5" ><path transform="translate(-146.0, 74.0)" d="M 145.9998016357422 576.998046875 L 145.9998016357422 352.4814147949219 C 202.1715087890625 446.5575256347656 305.05322265625 504.9999084472656 414.49951171875 504.9999084472656 C 464.3856201171875 504.9999084472656 514.0079956054688 492.9579162597656 558 470.1771240234375 L 558 505.8751220703125 C 500.7743225097656 578.428955078125 412.0779113769531 624.9996337890625 312.4998168945313 624.9996337890625 C 251.2974700927734 624.9996337890625 194.2018432617188 607.4041137695313 145.9998016357422 576.998046875 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eo9avy =
    '<svg viewBox="0.0 352.5 412.0 272.5" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 412.0, 625.0)" d="M 0 48.0015869140625 L 0 272.5182189941406 C 56.17170715332031 178.4421081542969 159.0534210205078 119.9997253417969 268.4996948242188 119.9997253417969 C 318.3858032226563 119.9997253417969 368.0081787109375 132.0417175292969 412.0001831054688 154.822509765625 L 412.0001831054688 119.12451171875 C 354.7745361328125 46.5706787109375 266.078125 0 166.5000152587891 0 C 105.2976684570313 0 48.20204162597656 17.59552001953125 0 48.0015869140625 Z" fill="#707070" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_egr8gh =
    '<svg viewBox="0.0 326.5 412.0 272.5" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 412.0, 599.0)" d="M 0 48.0015869140625 L 0 272.5182189941406 C 56.17170715332031 178.4421081542969 159.0534210205078 119.9997253417969 268.4996948242188 119.9997253417969 C 318.3858032226563 119.9997253417969 368.0081787109375 132.0417175292969 412.0001831054688 154.822509765625 L 412.0001831054688 119.12451171875 C 354.7745361328125 46.5706787109375 266.078125 0 166.5000152587891 0 C 105.2976684570313 0 48.20204162597656 17.59552001953125 0 48.0015869140625 Z" fill="#707070" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f0xsbc =
    '<svg viewBox="354.5 20.8 21.0 28.5" ><path transform="translate(347.0, 17.75)" d="M 18 21 C 20.48999977111816 21 22.48500061035156 18.98999977111816 22.48500061035156 16.5 L 22.5 7.5 C 22.5 5.010000228881836 20.48999977111816 3 18 3 C 15.51000022888184 3 13.5 5.010000228881836 13.5 7.5 L 13.5 16.5 C 13.5 18.98999977111816 15.51000022888184 21 18 21 Z M 25.95000076293945 16.5 C 25.95000076293945 21 22.14000129699707 24.14999961853027 18 24.14999961853027 C 13.85999870300293 24.14999961853027 10.05000019073486 21 10.05000019073486 16.5 L 7.5 16.5 C 7.5 21.61499977111816 11.57999992370605 25.84500122070313 16.5 26.57999992370605 L 16.5 31.5 L 19.5 31.5 L 19.5 26.57999992370605 C 24.42000007629395 25.86000061035156 28.5 21.63000106811523 28.5 16.5 L 25.95000076293945 16.5 Z" fill="#cfcece" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';