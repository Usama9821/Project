import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './News1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TheNation extends StatelessWidget {
  TheNation({
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
            Pin(size: 115.0, end: -14.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                color: const Color(0xfff23b5f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 110.0, start: -17.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => News1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22.0),
                        color: const Color(0xfff23b5f),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 217.0, middle: 0.5026),
                    Pin(size: 52.0, middle: 0.5862),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 90.0, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
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
                          Pin(start: 11.0, end: 0.0),
                          Pin(start: 4.0, end: 4.0),
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 36,
                                color: const Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'The ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Nation',
                                  style: TextStyle(
                                    color: const Color(0xff343333),
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 51.0, start: 18.0),
                    Pin(size: 35.0, middle: 0.56),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 9.0, middle: 0.5),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 9.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 9.0, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 31.5, end: 21.5),
                    Pin(size: 36.0, middle: 0.5676),
                    child:
                        // Adobe XD layer: 'Icon awesome-bell' (shape)
                        SvgPicture.string(
                      _svg_x8evlr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -3.0, end: -3.0),
            Pin(start: 93.0, end: 84.0),
            child:
                // Adobe XD layer: 'epaper_img_16326048…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.9, middle: 0.65),
            Pin(size: 57.0, end: 15.0),
            child:
                // Adobe XD layer: 'Icon awesome-share-…' (shape)
                SvgPicture.string(
              _svg_b34fx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 199.0, start: 7.0),
            Pin(size: 97.0, middle: 0.273),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0x73b4b1b1),
                border: Border.all(width: 2.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.4, middle: 0.5297),
            Pin(size: 18.0, middle: 0.331),
            child:
                // Adobe XD layer: 'Icon feather-share' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 9.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_l2935n,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.2, middle: 0.5),
                  Pin(size: 3.6, start: 0.0),
                  child: SvgPicture.string(
                    _svg_h0ac2u,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, middle: 0.5373),
                  Pin(size: 11.7, start: 0.0),
                  child: SvgPicture.string(
                    _svg_tafdiu,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.8, middle: 0.3059),
            Pin(size: 63.8, end: 8.2),
            child:
                // Adobe XD layer: 'Icon feather-crop' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 49.3, end: 0.0),
                  Pin(size: 49.3, start: 0.0),
                  child: SvgPicture.string(
                    _svg_q2q734,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 49.3, start: 0.0),
                  Pin(size: 49.3, end: 0.0),
                  child: SvgPicture.string(
                    _svg_na5hoi,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.5, middle: 0.5365),
            Pin(size: 19.5, middle: 0.2689),
            child:
                // Adobe XD layer: 'Icon feather-crop' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 15.4, end: 0.0),
                  Pin(size: 15.4, start: 0.0),
                  child: SvgPicture.string(
                    _svg_z6lr2h,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.4, start: 0.0),
                  Pin(size: 15.4, end: 0.0),
                  child: SvgPicture.string(
                    _svg_gzf5i7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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

const String _svg_x8evlr =
    '<svg viewBox="359.0 25.0 31.5 36.0" ><path transform="translate(359.0, 25.0)" d="M 15.75 36 C 18.23343658447266 36 20.24789047241211 33.98554611206055 20.24789047241211 31.5 L 11.25210952758789 31.5 C 11.25210952758789 33.98554611206055 13.26656246185303 36 15.75 36 Z M 30.89460945129395 25.47351455688477 C 29.53617095947266 24.01382637023926 26.99437522888184 21.81796836853027 26.99437522888184 14.62499904632568 C 26.99437522888184 9.161718368530273 23.16374969482422 4.788280487060547 17.99859428405762 3.715312004089355 L 17.99859428405762 2.25 C 17.99859428405762 1.007578134536743 16.99171829223633 0 15.75 0 C 14.50828170776367 0 13.50140571594238 1.007578134536743 13.50140571594238 2.25 L 13.50140571594238 3.715312480926514 C 8.336250305175781 4.788281440734863 4.505624771118164 9.161718368530273 4.505624771118164 14.625 C 4.505624771118164 21.81796836853027 1.963827848434448 24.01382827758789 0.6053903102874756 25.47351455688477 C 0.1835153102874756 25.92703056335449 -0.003515958786010742 26.46913909912109 -2.980232238769531e-07 26.99999809265137 C 0.007734077051281929 28.15312385559082 0.9126559495925903 29.24999809265137 2.257030963897705 29.24999809265137 L 29.24296760559082 29.24999809265137 C 30.58734321594238 29.24999809265137 31.49296760559082 28.15312385559082 31.49999809265137 26.99999809265137 C 31.50351333618164 26.46913909912109 31.31648254394531 25.92632675170898 30.89460754394531 25.47351455688477 Z" fill="#363434" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b34fx =
    '<svg viewBox="235.4 798.0 49.9 57.0" ><path transform="translate(235.35, 797.98)" d="M 39.22157287597656 35.65597534179688 C 36.70248031616211 35.65597534179688 34.38718414306641 36.5272102355957 32.55947875976563 37.98419952392578 L 21.13998413085938 30.84698486328125 C 21.4781608581543 29.31728172302246 21.4781608581543 27.7321720123291 21.13998413085938 26.20246315002441 L 32.55947875976563 19.06524658203125 C 34.38718414306641 20.52235412597656 36.70248031616211 21.39358520507813 39.22157287597656 21.39358520507813 C 45.12921142578125 21.39358520507813 49.91836547851563 16.60443115234375 49.91836547851563 10.69679260253906 C 49.91836547851563 4.789154529571533 45.12921142578125 0 39.22157287597656 0 C 33.31393814086914 0 28.52478218078613 4.789154529571533 28.52478218078613 10.69679260253906 C 28.52478218078613 11.49437236785889 28.61280632019043 12.27122688293457 28.77838325500488 13.01899909973145 L 17.35888862609863 20.15621185302734 C 15.5311861038208 18.69921875 13.21588802337646 17.82798767089844 10.69679260253906 17.82798767089844 C 4.789154529571533 17.82798767089844 0 22.61714172363281 0 28.52478218078613 C 0 34.43241882324219 4.789154529571533 39.22157287597656 10.69679260253906 39.22157287597656 C 13.21588802337646 39.22157287597656 15.5311861038208 38.350341796875 17.35888862609863 36.89334869384766 L 28.77838325500488 44.03056716918945 C 28.60959053039551 44.79309463500977 28.5245532989502 45.57177734375 28.52478218078613 46.35276412963867 C 28.52478218078613 52.26040649414063 33.31393814086914 57.04956436157227 39.22157287597656 57.04956436157227 C 45.12921142578125 57.04956436157227 49.91836547851563 52.26040649414063 49.91836547851563 46.35276794433594 C 49.91836547851563 40.44513320922852 45.12921142578125 35.65597534179688 39.22157287597656 35.65597534179688 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l2935n =
    '<svg viewBox="6.0 12.0 14.4 9.0" ><path transform="translate(0.0, -5.99)" d="M 6 18 L 6 25.20966720581055 C 6 26.20511627197266 6.806969165802002 27.0120849609375 7.802416801452637 27.0120849609375 L 18.61691856384277 27.0120849609375 C 19.61236572265625 27.0120849609375 20.41933631896973 26.20511627197266 20.41933631896973 25.20966720581055 L 20.41933631896973 18" fill="none" stroke="#272727" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_h0ac2u =
    '<svg viewBox="9.6 3.0 7.2 3.6" ><path transform="translate(-2.4, 0.0)" d="M 19.20966720581055 6.604833602905273 L 15.60483360290527 3 L 12 6.604833602905273" fill="none" stroke="#272727" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tafdiu =
    '<svg viewBox="13.2 3.0 1.0 11.7" ><path transform="translate(-4.79, 0.0)" d="M 18 3 L 18 14.7157096862793" fill="none" stroke="#272727" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_q2q734 =
    '<svg viewBox="16.0 1.5 49.3 49.3" ><path transform="translate(7.0, 0.0)" d="M 9.377056121826172 1.5 L 9 45.00652694702148 C 9 48.21025848388672 11.59713649749756 50.80739593505859 14.80087089538574 50.80739593505859 L 58.30739212036133 50.80739593505859" fill="none" stroke="#ffffff" stroke-width="7" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_na5hoi =
    '<svg viewBox="1.5 16.0 49.3 49.3" ><path transform="translate(0.0, 7.0)" d="M 1.5 9.377056121826172 L 45.00652694702148 9 C 48.21025848388672 9 50.80739593505859 11.59713649749756 50.80739593505859 14.80087089538574 L 50.80739593505859 58.30739212036133" fill="none" stroke="#ffffff" stroke-width="7" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_z6lr2h =
    '<svg viewBox="5.6 2.0 15.4 15.4" ><path transform="translate(-3.37, 0.48)" d="M 9.117637634277344 1.5 L 9 15.0736665725708 C 9 16.07320213317871 9.810285568237305 16.88348579406738 10.80982208251953 16.88348579406738 L 24.38348579406738 16.88348579406738" fill="none" stroke="#272727" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gzf5i7 =
    '<svg viewBox="1.5 6.1 15.4 15.4" ><path transform="translate(0.0, -2.89)" d="M 1.5 9.117637634277344 L 15.0736665725708 9 C 16.07320213317871 9 16.88348579406738 9.810285568237305 16.88348579406738 10.80982208251953 L 16.88348579406738 24.38348579406738" fill="none" stroke="#272727" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
