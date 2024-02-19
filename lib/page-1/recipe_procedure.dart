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
        // recipeproceduretFX (37:1687)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogrouptmufynm (NM9oPqBPiDX5GXSCP7TMuF)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(30*fem, 88*fem, 30*fem, 8*fem),
                width: 375*fem,
                height: 347*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cardFVP (37:1690)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupuzhkP5o (NM9ofQZmn2ZjDjCi1ruzhK)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(134*fem, 10*fem, 7*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              image: const DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/image-vn1.png',
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
                                  // ratingNyK (37:1699)
                                  margin: EdgeInsets.fromLTRB(134*fem, 0*fem, 3*fem, 25*fem),
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
                                        // starsQH (37:1700)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.25*fem, 0*fem),
                                        width: 7.5*fem,
                                        height: 7*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/star-CtV.png',
                                          width: 7.5*fem,
                                          height: 7*fem,
                                        ),
                                      ),
                                      Text(
                                        // yy7 (37:1701)
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
                                Container(
                                  // playbutton73j (37:1696)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 17*fem),
                                  width: 48*fem,
                                  height: 48*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/play-button.png',
                                    width: 48*fem,
                                    height: 48*fem,
                                  ),
                                ),
                                Container(
                                  // autogrouph82qCay (NM9onKXvL7dPTzfHe2H82q)
                                  margin: EdgeInsets.fromLTRB(80*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // time7xq (37:1706)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 10*fem, 3.5*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vuesaxoutlinetimer4dB (37:1707)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                              width: 17*fem,
                                              height: 17*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vuesax-outline-timer-Vk9.png',
                                                width: 17*fem,
                                                height: 17*fem,
                                              ),
                                            ),
                                            Text(
                                              // minBC1 (37:1708)
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
                                        // bookmarkiSq (37:1703)
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bookmark-MaD.png',
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
                            // autogroupjkpupkm (NM9p3tvJPvg3RCRoGmjkpu)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // foodtitlewqP (37:1702)
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
                                  // totalreviewslabelqvm (37:1710)
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
                    SizedBox(
                      // creatorsprofilen5K (37:1722)
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // creator89B (37:1723)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // unsplashij24uq1smwmrqs (37:1724)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    image: const DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/unsplash-ij24uq1smwm-bg-Ni1.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // infoNJR (37:1725)
                                  width: 95*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // labelKDf (37:1729)
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
                                        // locationqC1 (37:1726)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vuesaxboldlocationPUR (37:1728)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                              width: 17*fem,
                                              height: 17*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vuesax-bold-location-K7B.png',
                                                width: 17*fem,
                                                height: 17*fem,
                                              ),
                                            ),
                                            Text(
                                              // labelhzu (37:1727)
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
                            // smallbuttonFFj (37:1730)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupujsdtpV (NM9n9HRwYXfVUw6XJBujSd)
              left: 0*fem,
              top: 471*fem,
              child: SizedBox(
                width: 375*fem,
                height: 341*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // homeindicatorQH3 (37:1689)
                      left: 0*fem,
                      top: 307*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(120*fem, 21*fem, 120*fem, 8*fem),
                        width: 375*fem,
                        height: 34*fem,
                        decoration: const BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Center(
                          // lineJdK (I37:1689;42:603)
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
                      // frame7357 (37:1732)
                      left: 30*fem,
                      top: 0*fem,
                      child: SizedBox(
                        width: 315*fem,
                        height: 334*fem,
                        child: SizedBox(
                          // frame6BSD (37:1733)
                          width: 622*fem,
                          height: 1054*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupkv1kK2d (NM9nVmqoMR1RSVdnQ3Kv1K)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                width: double.infinity,
                                height: 343*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // step12xd (37:1734)
                                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 20*fem, 11*fem),
                                      width: 315*fem,
                                      decoration: BoxDecoration (
                                        color: const Color(0x7fd9d9d9),
                                        borderRadius: BorderRadius.circular(12*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // step1Yg5 (37:1737)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                            child: Text(
                                              'Step 1',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // label5AD (37:1736)
                                            constraints: BoxConstraints (
                                              maxWidth: 280*fem,
                                            ),
                                            child: Text(
                                              'Lorem Ipsum tempor incididunt ut labore et dolore,in voluptate velit esse cillum dolore eu fugiat nulla pariatur?',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
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
                                      // step2BDF (37:1738)
                                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 20*fem, 12*fem),
                                      width: 315*fem,
                                      decoration: BoxDecoration (
                                        color: const Color(0x7fd9d9d9),
                                        borderRadius: BorderRadius.circular(12*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // step265K (37:1741)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                            child: Text(
                                              'Step 2',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // labelcJZ (37:1740)
                                            constraints: BoxConstraints (
                                              maxWidth: 280*fem,
                                            ),
                                            child: Text(
                                              'Lorem Ipsum tempor incididunt ut labore et dolore,in voluptate velit esse cillum dolore eu fugiat nulla pariatur?\nTempor incididunt ut labore et dolore,in voluptate velit esse cillum dolore eu fugiat nulla pariatur?',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
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
                                      // step3Weq (37:1742)
                                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 20*fem, 11*fem),
                                      width: 315*fem,
                                      decoration: BoxDecoration (
                                        color: const Color(0x7fd9d9d9),
                                        borderRadius: BorderRadius.circular(12*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // step3dUZ (37:1745)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                            child: Text(
                                              'Step 3',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff121212),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // labelkp5 (37:1744)
                                            constraints: BoxConstraints (
                                              maxWidth: 280*fem,
                                            ),
                                            child: Text(
                                              'Lorem Ipsum tempor incididunt ut labore et dolore,in voluptate velit esse cillum dolore eu fugiat nulla pariatur?',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
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
                              Container(
                                // step4Uk5 (37:1746)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                width: double.infinity,
                                height: 93*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // bgPc9 (37:1747)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 315*fem,
                                          height: 93*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(12*fem),
                                              color: const Color(0x7fd9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // labeluaV (37:1748)
                                      left: 15*fem,
                                      top: 32*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 607*fem,
                                          height: 17*fem,
                                          child: Text(
                                            'Lorem Ipsum tempor incididunt ut labore et dolore,in voluptate velit esse cillum dolore eu fugiat nulla pariatur?',
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
                                      // step4QXF (37:1749)
                                      left: 15*fem,
                                      top: 10*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 36*fem,
                                          height: 17*fem,
                                          child: Text(
                                            'Step 4',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff121212),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // step5i29 (37:1750)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                width: double.infinity,
                                height: 93*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // bgQff (37:1751)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 315*fem,
                                          height: 93*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(12*fem),
                                              color: const Color(0x7fd9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // labelHzM (37:1752)
                                      left: 15*fem,
                                      top: 32*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 607*fem,
                                          height: 17*fem,
                                          child: Text(
                                            'Lorem Ipsum tempor incididunt ut labore et dolore,in voluptate velit esse cillum dolore eu fugiat nulla pariatur?',
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
                                      // step5vnR (37:1753)
                                      left: 15*fem,
                                      top: 10*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 35*fem,
                                          height: 17*fem,
                                          child: Text(
                                            'Step 5',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff121212),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // step6nZj (37:1754)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                width: double.infinity,
                                height: 93*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // bgsbB (37:1755)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 315*fem,
                                          height: 93*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(12*fem),
                                              color: const Color(0x7fd9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // labelwb3 (37:1756)
                                      left: 15*fem,
                                      top: 32*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 607*fem,
                                          height: 17*fem,
                                          child: Text(
                                            'Lorem Ipsum tempor incididunt ut labore et dolore,in voluptate velit esse cillum dolore eu fugiat nulla pariatur?',
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
                                      // step6NwF (37:1757)
                                      left: 15*fem,
                                      top: 10*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 35*fem,
                                          height: 17*fem,
                                          child: Text(
                                            'Step 6',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff121212),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // step7cKo (37:1758)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                width: double.infinity,
                                height: 93*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // bgvrH (37:1759)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 315*fem,
                                          height: 93*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(12*fem),
                                              color: const Color(0x7fd9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // label9DF (37:1760)
                                      left: 15*fem,
                                      top: 32*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 607*fem,
                                          height: 17*fem,
                                          child: Text(
                                            'Lorem Ipsum tempor incididunt ut labore et dolore,in voluptate velit esse cillum dolore eu fugiat nulla pariatur?',
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
                                      // step7zzZ (37:1761)
                                      left: 15*fem,
                                      top: 10*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 34*fem,
                                          height: 17*fem,
                                          child: Text(
                                            'Step 7',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff121212),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // step8TNM (37:1762)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                width: double.infinity,
                                height: 93*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // bgmP3 (37:1763)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 315*fem,
                                          height: 93*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(12*fem),
                                              color: const Color(0x7fd9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // labelfzD (37:1764)
                                      left: 15*fem,
                                      top: 32*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 607*fem,
                                          height: 17*fem,
                                          child: Text(
                                            'Lorem Ipsum tempor incididunt ut labore et dolore,in voluptate velit esse cillum dolore eu fugiat nulla pariatur?',
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
                                      // step8n3F (37:1765)
                                      left: 15*fem,
                                      top: 10*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 35*fem,
                                          height: 17*fem,
                                          child: Text(
                                            'Step 8',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff121212),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // step9Hkh (37:1766)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                width: double.infinity,
                                height: 93*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // bgDuF (37:1767)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 315*fem,
                                          height: 93*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(12*fem),
                                              color: const Color(0x7fd9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // labelx69 (37:1768)
                                      left: 15*fem,
                                      top: 32*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 607*fem,
                                          height: 17*fem,
                                          child: Text(
                                            'Lorem Ipsum tempor incididunt ut labore et dolore,in voluptate velit esse cillum dolore eu fugiat nulla pariatur?',
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
                                      // step9CWH (37:1769)
                                      left: 15*fem,
                                      top: 10*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 35*fem,
                                          height: 17*fem,
                                          child: Text(
                                            'Step 9',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff121212),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // step10VEV (37:1770)
                                width: double.infinity,
                                height: 93*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // bgdbb (37:1771)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 315*fem,
                                          height: 93*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(12*fem),
                                              color: const Color(0x7fd9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // labelkRK (37:1772)
                                      left: 15*fem,
                                      top: 32*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 607*fem,
                                          height: 17*fem,
                                          child: Text(
                                            'Lorem Ipsum tempor incididunt ut labore et dolore,in voluptate velit esse cillum dolore eu fugiat nulla pariatur?',
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
                                      // step10rz9 (37:1773)
                                      left: 15*fem,
                                      top: 10*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 39*fem,
                                          height: 17*fem,
                                          child: Text(
                                            'Step 10',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff121212),
                                            ),
                                          ),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupug3f9yF (NM9mwHmvgT5C3UyYMqUG3F)
              left: 30*fem,
              top: 430.5*fem,
              child: SizedBox(
                width: 315*fem,
                height: 17*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeH3s (37:1711)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(0.75*fem, 0*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconCRj (37:1712)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 4.94*fem, 0*fem),
                            width: 16.31*fem,
                            height: 14.26*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-qLq.png',
                              width: 16.31*fem,
                              height: 14.26*fem,
                            ),
                          ),
                          Text(
                            // serve7Ho (37:1719)
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
                    Text(
                      // steps3x9 (37:1721)
                      '10 Steps',
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
              // component3Pm7 (37:1731)
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
                      // tabs2JH (I37:1731;80:1475)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
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
                      ),
                    ),
                    TextButton(
                      // tabsuFb (I37:1731;80:1463)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // headerAxD (37:1775)
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
                      // vuesaxlineararrowleftHG9 (37:1776)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 271*fem, 0*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/vuesax-linear-arrow-left-VUq.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                    SizedBox(
                      // vuesaxlinearmoreoEV (37:1778)
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/vuesax-linear-more-Snq.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusbarKTj (37:1779)
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
                      // timepfP (I37:1779;128:320)
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
                      // symbolsjGZ (I37:1779;128:302)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeePX (I37:1779;128:310)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-AoP.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          Container(
                            // wifiYzh (I37:1779;128:315)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-9yF.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          SizedBox(
                            // batteryGfo (I37:1779;128:303)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-iFo.png',
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
          ],
        ),
      ),
          );
  }
}