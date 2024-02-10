import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // recipeingridentmoreAUd (37:938)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // homeindicatorEjP (37:940)
              left: 0*fem,
              top: 778*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(120*fem, 21*fem, 120*fem, 8*fem),
                width: 375*fem,
                height: 34*fem,
                decoration: const BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Center(
                  // linehss (I37:940;42:603)
                  child: SizedBox(
                    width: double.infinity,
                    height: 5*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: const Color(0xff121212),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // carddFj (37:941)
              left: 30*fem,
              top: 98*fem,
              child: SizedBox(
                width: 315*fem,
                height: 202*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupg3bkjpZ (NM9ZxiZbHpmdJjHM1UG3bK)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      padding: EdgeInsets.fromLTRB(214*fem, 10*fem, 7*fem, 10*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        image: const DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/image-b7T.png',
                          ),
                        ),
                        gradient: const LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xe5000000), Color(0xe5000000)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // ratingLpM (37:947)
                            margin: EdgeInsets.fromLTRB(54*fem, 0*fem, 3*fem, 90*fem),
                            padding: EdgeInsets.fromLTRB(7.25*fem, 2*fem, 7*fem, 2*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffffe1b3),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // starSMb (37:948)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.25*fem, 0*fem),
                                  width: 7.5*fem,
                                  height: 7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star.png',
                                    width: 7.5*fem,
                                    height: 7*fem,
                                  ),
                                ),
                                Text(
                                  // 9Wu (37:949)
                                  '4.0',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // autogroupfbhx4ds (NM9a4P4pb2c3eoZXnUFBhX)
                            width: double.infinity,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timeobT (37:954)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 10*fem, 3.5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vuesaxoutlinetimerwSm (37:955)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 17*fem,
                                        height: 17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vuesax-outline-timer.png',
                                          width: 17*fem,
                                          height: 17*fem,
                                        ),
                                      ),
                                      Text(
                                        // minTR7 (37:956)
                                        '20 min',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: const Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // bookmarkb1X (37:951)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/bookmark-Va5.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup4eldWuB (NM9aHdBkhzRazSruZz4eLD)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // foodtitleSXw (37:950)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 184*fem,
                            ),
                            child: Text(
                              'Spicy chicken burger with French fries',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // totalreviewslabelwUh (37:958)
                            '(13k Reviews)',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4000000272*ffem/fem,
                              color: const Color(0xffa9a9a9),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // timeGWy (37:959)
              left: 30*fem,
              top: 440.5*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0.75*fem, 0*fem, 0*fem, 0*fem),
                width: 59*fem,
                height: 17*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconBP3 (37:960)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 4.94*fem, 0*fem),
                      width: 16.31*fem,
                      height: 14.26*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon.png',
                        width: 16.31*fem,
                        height: 14.26*fem,
                      ),
                    ),
                    Text(
                      // serveh6V (37:967)
                      '1 serve',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: const Color(0xffa9a9a9),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // itemsEMK (37:969)
              left: 301*fem,
              top: 440.5*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 17*fem,
                  child: Text(
                    '10 Items',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: const Color(0xffa9a9a9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // creatorsprofilewFj (37:970)
              left: 30*fem,
              top: 309*fem,
              child: SizedBox(
                width: 315*fem,
                height: 40*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // creators9P (37:971)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // unsplashij24uq1smwm1Fb (37:972)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              image: const DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/unsplash-ij24uq1smwm-bg.png',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            // infoWi9 (37:973)
                            width: 95*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labelsHo (37:977)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Laura wilson',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff121212),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // locationBJV (37:974)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vuesaxboldlocationWbf (37:976)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        width: 17*fem,
                                        height: 17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vuesax-bold-location.png',
                                          width: 17*fem,
                                          height: 17*fem,
                                        ),
                                      ),
                                      Text(
                                        // labelpMT (37:975)
                                        'Lagos, Nigeria',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: const Color(0xffa9a9a9),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // smallbuttonMcH (37:978)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 1.5*fem),
                      width: 85*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: const Color(0xffeaa113),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Follow',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component3R6M (37:979)
              left: 0*fem,
              top: 359*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(30*fem, 12*fem, 30*fem, 13*fem),
                width: 375*fem,
                height: 58*fem,
                decoration: const BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // tabsiLM (I37:979;80:1441)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      width: 150*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: const Color(0xffeaa113),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Ingrident',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // tabsn5K (I37:979;80:1487)
                      width: 150*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Procedure',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff71b1a1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame5fuo (37:980)
              left: 30*fem,
              top: 469*fem,
              child: SizedBox(
                width: 315*fem,
                height: 334*fem,
                child: SizedBox(
                  // recipep21 (37:981)
                  width: double.infinity,
                  height: 1194*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // recipe1KzM (37:982)
                        padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
                        width: double.infinity,
                        height: 76*fem,
                        decoration: BoxDecoration (
                          color: const Color(0x7fd9d9d9),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // image2tm (37:986)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupx1j (37:988)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-Ggm.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // tomatossPb (37:985)
                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 108*fem, 0*fem),
                              child: Text(
                                'Tomatos',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff121212),
                                ),
                              ),
                            ),
                            Container(
                              // labelb4h (37:984)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                '500g',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xffa9a9a9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10*fem,
                      ),
                      Container(
                        // recipe6Hy7 (37:991)
                        padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
                        width: double.infinity,
                        height: 76*fem,
                        decoration: BoxDecoration (
                          color: const Color(0x7fd9d9d9),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // imagecEh (37:995)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupLRb (37:997)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-k6h.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // cabbage4sP (37:994)
                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 104*fem, 0*fem),
                              child: Text(
                                'Cabbage',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff121212),
                                ),
                              ),
                            ),
                            Container(
                              // labeln2h (37:993)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                '300g',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xffa9a9a9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10*fem,
                      ),
                      Container(
                        // recipe2g85 (37:1000)
                        padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
                        width: double.infinity,
                        height: 76*fem,
                        decoration: BoxDecoration (
                          color: const Color(0x7fd9d9d9),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // imagengu (37:1004)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupKB3 (37:1006)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-kFX.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // taco2r9 (37:1003)
                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 141*fem, 0*fem),
                              child: Text(
                                'Taco',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff121212),
                                ),
                              ),
                            ),
                            Container(
                              // labelZ5P (37:1002)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                '300g',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xffa9a9a9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10*fem,
                      ),
                      Container(
                        // recipe34Xw (37:1009)
                        padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
                        width: double.infinity,
                        height: 76*fem,
                        decoration: BoxDecoration (
                          color: const Color(0x7fd9d9d9),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // imageyQ1 (37:1013)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupi6h (37:1015)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-FCR.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // slicebreaddUZ (37:1012)
                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 90*fem, 0*fem),
                              child: Text(
                                'Slice Bread',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff121212),
                                ),
                              ),
                            ),
                            Container(
                              // labelM9f (37:1011)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                '300g',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xffa9a9a9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10*fem,
                      ),
                      Container(
                        // recipe9rcD (37:1018)
                        padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
                        width: double.infinity,
                        height: 76*fem,
                        decoration: BoxDecoration (
                          color: const Color(0x7fd9d9d9),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // imagea2R (37:1022)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroup6mT (37:1024)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-HKT.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // greenonionpBf (37:1021)
                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 82*fem, 0*fem),
                              child: Text(
                                'Green onion',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff121212),
                                ),
                              ),
                            ),
                            Container(
                              // labeljZX (37:1020)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                '300g',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xffa9a9a9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10*fem,
                      ),
                      Container(
                        // recipe434R (37:1027)
                        padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
                        width: double.infinity,
                        height: 76*fem,
                        decoration: BoxDecoration (
                          color: const Color(0x7fd9d9d9),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // imagengD (37:1031)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupW6R (37:1033)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-G8M.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // omelettepcu (37:1030)
                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 105*fem, 0*fem),
                              child: Text(
                                'Omelette',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff121212),
                                ),
                              ),
                            ),
                            Container(
                              // label8tV (37:1029)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                '300g',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xffa9a9a9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10*fem,
                      ),
                      Container(
                        // recipe14Fy7 (37:1036)
                        padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
                        width: double.infinity,
                        height: 76*fem,
                        decoration: BoxDecoration (
                          color: const Color(0x7fd9d9d9),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // imageyeD (37:1040)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupv3f (37:1042)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-r85.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // hotdogqRX (37:1039)
                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 116*fem, 0*fem),
                              child: Text(
                                'Hot Dog',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff121212),
                                ),
                              ),
                            ),
                            Container(
                              // labelLt5 (37:1038)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                '300g',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xffa9a9a9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10*fem,
                      ),
                      Container(
                        // recipe10TC1 (37:1046)
                        padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
                        width: double.infinity,
                        height: 76*fem,
                        decoration: BoxDecoration (
                          color: const Color(0x7fd9d9d9),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // imageAcD (37:1050)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupu41 (37:1052)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-xgM.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // oninondkh (37:1049)
                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 122*fem, 0*fem),
                              child: Text(
                                'Oninon',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff121212),
                                ),
                              ),
                            ),
                            Container(
                              // labelxny (37:1048)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                '300g',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xffa9a9a9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10*fem,
                      ),
                      Container(
                        // recipe11HKT (37:1055)
                        padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
                        width: double.infinity,
                        height: 76*fem,
                        decoration: BoxDecoration (
                          color: const Color(0x7fd9d9d9),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // imageyxy (37:1059)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupubj (37:1061)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-KjT.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // lettuceqEV (37:1058)
                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 121*fem, 0*fem),
                              child: Text(
                                'Lettuce',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff121212),
                                ),
                              ),
                            ),
                            Container(
                              // labelksF (37:1057)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                '300g',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xffa9a9a9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10*fem,
                      ),
                      Container(
                        // recipe124sw (37:1064)
                        padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
                        width: double.infinity,
                        height: 76*fem,
                        decoration: BoxDecoration (
                          color: const Color(0x7fd9d9d9),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // imageyk1 (37:1068)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupudf (37:1070)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // spinach2yB (37:1067)
                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 114*fem, 0*fem),
                              child: Text(
                                'Spinach',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff121212),
                                ),
                              ),
                            ),
                            Container(
                              // labelMkZ (37:1066)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                '300g',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xffa9a9a9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10*fem,
                      ),
                      Container(
                        // recipe5syo (37:1073)
                        padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
                        width: double.infinity,
                        height: 76*fem,
                        decoration: BoxDecoration (
                          color: const Color(0x7fd9d9d9),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // imagenqs (37:1077)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupWWy (37:1079)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-o4q.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // redgreenchillidLh (37:1076)
                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 36*fem, 0*fem),
                              child: Text(
                                'Red & Green Chilli',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff121212),
                                ),
                              ),
                            ),
                            Container(
                              // label9Zw (37:1075)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                '300g',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xffa9a9a9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10*fem,
                      ),
                      Container(
                        // recipe13G8m (37:1082)
                        padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
                        width: double.infinity,
                        height: 76*fem,
                        decoration: BoxDecoration (
                          color: const Color(0x7fd9d9d9),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // imageAjw (37:1086)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgrouphUy (37:1088)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-fxZ.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // friescrq (37:1085)
                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 143*fem, 0*fem),
                              child: Text(
                                'Fries',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff121212),
                                ),
                              ),
                            ),
                            Container(
                              // labelYVb (37:1084)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                '300g',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xffa9a9a9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10*fem,
                      ),
                      Container(
                        // recipe73hF (37:1092)
                        padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
                        width: double.infinity,
                        height: 76*fem,
                        decoration: BoxDecoration (
                          color: const Color(0x7fd9d9d9),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // imageZ9o (37:1096)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupVJM (37:1098)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-Sgu.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // chickenCTf (37:1095)
                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 114*fem, 0*fem),
                              child: Text(
                                'Chicken',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff121212),
                                ),
                              ),
                            ),
                            Container(
                              // labelWz9 (37:1094)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                '300g',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xffa9a9a9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10*fem,
                      ),
                      Container(
                        // recipe82xV (37:1101)
                        padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
                        width: double.infinity,
                        height: 76*fem,
                        decoration: BoxDecoration (
                          color: const Color(0x7fd9d9d9),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // imagekNh (37:1105)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroup5Qy (37:1107)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-PnD.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // burgerQi9 (37:1104)
                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 126*fem, 0*fem),
                              child: Text(
                                'Burger',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff121212),
                                ),
                              ),
                            ),
                            Container(
                              // labeljkR (37:1103)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                '300g',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xffa9a9a9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle6542jX (37:1112)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Opacity(
                    opacity: 0.5,
                    child: Container(
                      decoration: const BoxDecoration (
                        color: Color(0x7f000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // actionlistj89 (37:1113)
              left: 181*fem,
              top: 71*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                width: 164*fem,
                height: 180*fem,
                decoration: BoxDecoration (
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8*fem),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x19000000),
                      offset: Offset(0*fem, 2*fem),
                      blurRadius: 5*fem,
                    ),
                    BoxShadow(
                      color: const Color(0x33000000),
                      offset: Offset(0*fem, 0*fem),
                      blurRadius: 1*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // assetsactionitem9hf (I37:1113;88:1418)
                      padding: EdgeInsets.fromLTRB(9.65*fem, 10*fem, 60*fem, 9*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // TyF (I37:1113;88:1418;88:1271)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.67*fem, 1.03*fem),
                            width: 16.68*fem,
                            height: 13.31*fem,
                            child: Image.asset(
                              'assets/page-1/images/.png',
                              width: 16.68*fem,
                              height: 13.31*fem,
                            ),
                          ),
                          Text(
                            // labelNaR (I37:1113;88:1418;88:1260)
                            'share',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff121212),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // assetsactionitemv69 (I37:1113;97:1518)
                      padding: EdgeInsets.fromLTRB(8*fem, 10*fem, 13*fem, 9*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // star5EsX (I37:1113;97:1594)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 1*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/star-5.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // labelZ97 (I37:1113;97:1519)
                            'Rate Recipe ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff121212),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // assetsactionitemVoT (I37:1113;97:1418)
                      padding: EdgeInsets.fromLTRB(8*fem, 10*fem, 51*fem, 9*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // inputfieldvuesaxboldmessagepKw (I37:1113;97:1418;88:1326)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 1*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/input-field-vuesax-bold-message.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // label7pq (I37:1113;97:1418;88:1290)
                            'Review',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff121212),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // assetsactionitemTdo (I37:1113;96:1755)
                      padding: EdgeInsets.fromLTRB(8*fem, 10*fem, 48*fem, 9*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconnavbookmarkactivez7w (I37:1113;96:1757)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 1*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-nav-bookmark-active.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // labelhHF (I37:1113;96:1756)
                            'Unsave',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff121212),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusbarEny (37:1114)
              left: 29.5*fem,
              top: 14*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                width: 332*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // time8dT (I37:1114;128:320)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231*fem, 0*fem),
                      child: Text(
                        '19:27',
                        style: SafeGoogleFont (
                          'SF Pro Display',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2575*ffem/fem,
                          letterSpacing: -0.1650000066*fem,
                          color: const Color(0xff484848),
                        ),
                      ),
                    ),
                    Container(
                      // symbolsR6m (I37:1114;128:302)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeYSH (I37:1114;128:310)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-Zzm.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          Container(
                            // wifi4Qd (I37:1114;128:315)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-pm3.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          SizedBox(
                            // batteryPSu (I37:1114;128:303)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-h3T.png',
                              width: 24.5*fem,
                              height: 11.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // headervhj (37:1115)
              left: 30*fem,
              top: 52*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 1*fem),
                width: 315*fem,
                height: 27*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vuesaxlineararrowleftcKf (37:1116)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 271*fem, 0*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/vuesax-linear-arrow-left-ub3.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                    SizedBox(
                      // vuesaxlinearmoreu3s (37:1118)
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/vuesax-linear-more.png',
                        width: 24*fem,
                        height: 24*fem,
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