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
        // recipeingridentraterecipegHs (37:1506)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // homeindicatorkHj (37:1508)
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
                  // line31w (I37:1508;42:603)
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
              // cardNa1 (37:1509)
              left: 30*fem,
              top: 76*fem,
              child: SizedBox(
                width: 315*fem,
                height: 202*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup6ukm5zD (NM9izD2KouR3MVNQAE6UkM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      padding: EdgeInsets.fromLTRB(214*fem, 10*fem, 7*fem, 10*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        image: const DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/image-nv1.png',
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
                            // ratinggz1 (37:1515)
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
                                  // stara3o (37:1516)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.25*fem, 0*fem),
                                  width: 7.5*fem,
                                  height: 7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star-SMK.png',
                                    width: 7.5*fem,
                                    height: 7*fem,
                                  ),
                                ),
                                Text(
                                  // HD7 (37:1517)
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
                            // autogroupxpzkbzV (NM9j5hsAYC26Wjkw68xpZK)
                            width: double.infinity,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timeLhB (37:1522)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 10*fem, 3.5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vuesaxoutlinetimergFF (37:1523)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 17*fem,
                                        height: 17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vuesax-outline-timer-Rim.png',
                                          width: 17*fem,
                                          height: 17*fem,
                                        ),
                                      ),
                                      Text(
                                        // minmnV (37:1524)
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
                                  // bookmarkWVB (37:1519)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/bookmark-LSR.png',
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
                      // autogrouprtmpqGZ (NM9jMHFYc14kTwXSitRTMP)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // foodtitleZTT (37:1518)
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
                            // totalreviewslabelrhT (37:1526)
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
              // timenb7 (37:1527)
              left: 30*fem,
              top: 418.5*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0.75*fem, 0*fem, 0*fem, 0*fem),
                width: 59*fem,
                height: 17*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconJJZ (37:1528)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 4.94*fem, 0*fem),
                      width: 16.31*fem,
                      height: 14.26*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-UWH.png',
                        width: 16.31*fem,
                        height: 14.26*fem,
                      ),
                    ),
                    Text(
                      // serveCuj (37:1535)
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
              // itemswsK (37:1537)
              left: 301*fem,
              top: 418.5*fem,
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
              // creatorsprofileSZB (37:1538)
              left: 30*fem,
              top: 287*fem,
              child: SizedBox(
                width: 315*fem,
                height: 40*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // creatorxGd (37:1539)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // unsplashij24uq1smwmtg5 (37:1540)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              image: const DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/unsplash-ij24uq1smwm-bg-P2m.png',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            // infoPcq (37:1541)
                            width: 95*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // labelXU9 (37:1545)
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
                                  // locationF9F (37:1542)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vuesaxboldlocationn9B (37:1544)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        width: 17*fem,
                                        height: 17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vuesax-bold-location-NJq.png',
                                          width: 17*fem,
                                          height: 17*fem,
                                        ),
                                      ),
                                      Text(
                                        // labeltCD (37:1543)
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
                      // smallbuttonEG5 (37:1546)
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
              // component3h9f (37:1547)
              left: 0*fem,
              top: 347*fem,
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
                      // tabszPf (I37:1547;80:1441)
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
                      // tabssCZ (I37:1547;80:1487)
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
              // frame5ABf (37:1548)
              left: 30*fem,
              top: 459*fem,
              child: SizedBox(
                width: 315*fem,
                height: 334*fem,
                child: SizedBox(
                  // recipe6r1 (37:1549)
                  width: double.infinity,
                  height: 1194*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // recipe1RdP (37:1550)
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
                              // imageje5 (37:1554)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupsEV (37:1556)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-mTK.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // tomatosBky (37:1553)
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
                              // labelbph (37:1552)
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
                        // recipe6hsj (37:1559)
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
                              // imageQn9 (37:1563)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupLfo (37:1565)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-x2H.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // cabbageUGD (37:1562)
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
                              // labelzVT (37:1561)
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
                        // recipe2WCu (37:1568)
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
                              // image2BF (37:1572)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupjLZ (37:1574)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-FdP.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // tacoeyK (37:1571)
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
                              // labeln3w (37:1570)
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
                        // recipe3tMs (37:1577)
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
                              // imageoUq (37:1581)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupjdP (37:1583)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-jE5.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // slicebreadSXo (37:1580)
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
                              // labelYqj (37:1579)
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
                        // recipe943P (37:1586)
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
                              // imagexuT (37:1590)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupVPb (37:1592)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-anq.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // greenonioncz1 (37:1589)
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
                              // labelk4d (37:1588)
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
                        // recipe4Sy3 (37:1595)
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
                              // imagexwP (37:1599)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupta9 (37:1601)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-HdX.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // omeletteDcR (37:1598)
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
                              // labeljam (37:1597)
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
                        // recipe14exd (37:1604)
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
                              // imageAvy (37:1608)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupudf (37:1610)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-WT7.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // hotdogRru (37:1607)
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
                              // label9Y1 (37:1606)
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
                        // recipe10eUm (37:1614)
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
                              // imageMe5 (37:1618)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupgRT (37:1620)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-DaM.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // oninonp1s (37:1617)
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
                              // labelXws (37:1616)
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
                        // recipe11ErH (37:1623)
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
                              // image9iM (37:1627)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgrouptA9 (37:1629)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-YVT.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // lettuce1Vf (37:1626)
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
                              // label8qB (37:1625)
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
                        // recipe12eHj (37:1632)
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
                              // imageMC9 (37:1636)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupsRP (37:1638)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-2WH.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // spinachbcH (37:1635)
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
                              // labelvPf (37:1634)
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
                        // recipe5EQM (37:1641)
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
                              // imagejru (37:1645)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupGbw (37:1647)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-Jjf.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // redgreenchillinqB (37:1644)
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
                              // labelWWH (37:1643)
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
                        // recipe13dL1 (37:1650)
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
                              // imageLkD (37:1654)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupsk9 (37:1656)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-RaM.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // friesQk5 (37:1653)
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
                              // labelXJu (37:1652)
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
                        // recipe7dcq (37:1660)
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
                              // image8Jh (37:1664)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupenq (37:1666)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-ceq.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // chickenPVX (37:1663)
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
                              // labelWa9 (37:1662)
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
                        // recipe8RSD (37:1669)
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
                              // image8Ld (37:1673)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupGBw (37:1675)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-7gR.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // burgerzNq (37:1672)
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
                              // labelho3 (37:1671)
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
              // rectangle654QBf (37:1680)
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
              // component7uPK (37:1681)
              left: 102*fem,
              top: 360*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                width: 170*fem,
                height: 91*fem,
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
                    Text(
                      // labelLjX (I37:1681;100:1906)
                      'Rate recipe',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: const Color(0xff121212),
                      ),
                    ),
                    SizedBox(
                      height: 7*fem,
                    ),
                    SizedBox(
                      // frame1Gt5 (I37:1681;100:1907)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            // star6ot1 (I37:1681;100:1908)
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/star-6.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          SizedBox(
                            width: 10*fem,
                          ),
                          SizedBox(
                            // star5Xp1 (I37:1681;100:1909)
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/star-5-5DX.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          SizedBox(
                            width: 10*fem,
                          ),
                          SizedBox(
                            // star74ow (I37:1681;100:1910)
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/star-7.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          SizedBox(
                            width: 10*fem,
                          ),
                          SizedBox(
                            // star8nzq (I37:1681;100:1911)
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/star-8.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          SizedBox(
                            width: 10*fem,
                          ),
                          SizedBox(
                            // star9w73 (I37:1681;100:1912)
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/star-9.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 7*fem,
                    ),
                    Container(
                      // smallbuttonfYq (I37:1681;100:1913)
                      margin: EdgeInsets.fromLTRB(39.5*fem, 0*fem, 39.5*fem, 0*fem),
                      width: double.infinity,
                      height: 20*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xb2d9d9d9),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Send',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w400,
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
              // statusbarLQ5 (37:1682)
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
                      // timerNR (I37:1682;128:320)
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
                      // symbolsogy (I37:1682;128:302)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshape8jF (I37:1682;128:310)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-9QR.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          Container(
                            // wifiSzq (I37:1682;128:315)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-rkd.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          SizedBox(
                            // batteryNtV (I37:1682;128:303)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-533.png',
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
              // headerWUu (37:1683)
              left: 30*fem,
              top: 40*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 1*fem),
                width: 315*fem,
                height: 27*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vuesaxlineararrowleft1Rf (37:1684)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 271*fem, 0*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/vuesax-linear-arrow-left-jE5.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                    SizedBox(
                      // vuesaxlinearmorevHj (37:1686)
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/vuesax-linear-more-i1K.png',
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