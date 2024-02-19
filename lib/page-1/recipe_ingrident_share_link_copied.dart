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
        // recipeingridentsharelinkcopied (37:1311)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // homeindicatorTvu (37:1313)
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
                  // lineN2H (I37:1313;42:603)
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
              // cardtmK (37:1314)
              left: 30*fem,
              top: 76*fem,
              child: SizedBox(
                width: 315*fem,
                height: 202*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupihttchK (NM9g38GiwMktfVmFxcihTT)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      padding: EdgeInsets.fromLTRB(214*fem, 10*fem, 7*fem, 10*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        image: const DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/image-rHB.png',
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
                            // ratingdsK (37:1320)
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
                                  // starXC1 (37:1321)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.25*fem, 0*fem),
                                  width: 7.5*fem,
                                  height: 7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star-srM.png',
                                    width: 7.5*fem,
                                    height: 7*fem,
                                  ),
                                ),
                                Text(
                                  // 2Pf (37:1322)
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
                            // autogroup9sr3Y77 (NM9g8hwkx6ydRA6cp59SR3)
                            width: double.infinity,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timesfB (37:1327)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 10*fem, 3.5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vuesaxoutlinetimero33 (37:1328)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 17*fem,
                                        height: 17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vuesax-outline-timer-8eR.png',
                                          width: 17*fem,
                                          height: 17*fem,
                                        ),
                                      ),
                                      Text(
                                        // minWCM (37:1329)
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
                                  // bookmarkeJZ (37:1324)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/bookmark-Qey.png',
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
                      // autogroupqvu7Anh (NM9gMsEVncBVAPTAg3QVu7)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // foodtitle6wF (37:1323)
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
                            // totalreviewslabelCUV (37:1331)
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
              // timevvH (37:1332)
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
                      // iconEg5 (37:1333)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 4.94*fem, 0*fem),
                      width: 16.31*fem,
                      height: 14.26*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-Rgy.png',
                        width: 16.31*fem,
                        height: 14.26*fem,
                      ),
                    ),
                    Text(
                      // serveLUD (37:1340)
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
              // itemssyw (37:1342)
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
              // creatorsprofilemJd (37:1343)
              left: 30*fem,
              top: 287*fem,
              child: SizedBox(
                width: 315*fem,
                height: 40*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // creator4Hj (37:1344)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // unsplashij24uq1smwmnzR (37:1345)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              image: const DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/unsplash-ij24uq1smwm-bg-ULV.png',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            // info6kD (37:1346)
                            width: 95*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // label3vM (37:1350)
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
                                  // locationAzy (37:1347)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vuesaxboldlocation7fK (37:1349)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        width: 17*fem,
                                        height: 17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vuesax-bold-location-Aub.png',
                                          width: 17*fem,
                                          height: 17*fem,
                                        ),
                                      ),
                                      Text(
                                        // labelRg1 (37:1348)
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
                      // smallbuttonNLM (37:1351)
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
              // component33xH (37:1352)
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
                      // tabsA1K (I37:1352;80:1441)
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
                      // tabsdfb (I37:1352;80:1487)
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
              // frame5YGm (37:1353)
              left: 30*fem,
              top: 459*fem,
              child: SizedBox(
                width: 315*fem,
                height: 334*fem,
                child: SizedBox(
                  // recipeHEM (37:1354)
                  width: double.infinity,
                  height: 1194*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // recipe1zeZ (37:1355)
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
                              // image6hb (37:1359)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupDnD (37:1361)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-gR3.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // tomatosYpV (37:1358)
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
                              // labelGVb (37:1357)
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
                        // recipe6NoX (37:1364)
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
                              // imageh57 (37:1368)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupcC5 (37:1370)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-Tdf.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // cabbageL85 (37:1367)
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
                              // label445 (37:1366)
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
                        // recipe2Aso (37:1373)
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
                              // imageVQH (37:1377)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupcjo (37:1379)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-TYy.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // taco8y3 (37:1376)
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
                              // labelTVX (37:1375)
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
                        // recipe3NMb (37:1382)
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
                              // image62h (37:1386)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgrouppDb (37:1388)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-GTo.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // slicebreadjbT (37:1385)
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
                              // labelrAH (37:1384)
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
                        // recipe9Mcq (37:1391)
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
                              // imageGUu (37:1395)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupQ5K (37:1397)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-1Wu.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // greenonion8GD (37:1394)
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
                              // labelSnh (37:1393)
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
                        // recipe49x1 (37:1400)
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
                              // imageUDb (37:1404)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupoFs (37:1406)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-cDs.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // omelettevLV (37:1403)
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
                              // labelSZj (37:1402)
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
                        // recipe14MAu (37:1409)
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
                              // imagerdT (37:1413)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupzUm (37:1415)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-eAZ.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // hotdogXDo (37:1412)
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
                              // labelF9o (37:1411)
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
                        // recipe10ksF (37:1419)
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
                              // imagegF7 (37:1423)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupoad (37:1425)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-7EM.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // oninonvfF (37:1422)
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
                              // labelebF (37:1421)
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
                        // recipe11N1T (37:1428)
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
                              // imagegH3 (37:1432)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupDGy (37:1434)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-TGq.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // lettuce9RX (37:1431)
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
                              // labelTh7 (37:1430)
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
                        // recipe12NJH (37:1437)
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
                              // imageHg9 (37:1441)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupX4h (37:1443)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-UPP.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // spinacheQD (37:1440)
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
                              // labelyhP (37:1439)
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
                        // recipe5h7b (37:1446)
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
                              // imagecEZ (37:1450)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupLwF (37:1452)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-USh.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // redgreenchilligVK (37:1449)
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
                              // labelPuX (37:1448)
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
                        // recipe13iS1 (37:1455)
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
                              // imageE9T (37:1459)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupkdb (37:1461)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-8kV.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // fries5A5 (37:1458)
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
                              // labelZqw (37:1457)
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
                        // recipe7H1F (37:1465)
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
                              // imagebGq (37:1469)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupva1 (37:1471)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-L2h.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // chickenFMP (37:1468)
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
                              // labelyHP (37:1467)
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
                        // recipe8HYy (37:1474)
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
                              // imageb3s (37:1478)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 52*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                // maskgroupuaM (37:1480)
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-JYM.png',
                                    width: 52*fem,
                                    height: 52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // burgerdWM (37:1477)
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
                              // labelxYd (37:1476)
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
              // component4TEV (37:1484)
              left: 162*fem,
              top: 769*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/component-4.png',
                    width: 50*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle654kDb (37:1485)
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
              // popupeJy (37:1487)
              left: 33*fem,
              top: 321.6400146484*fem,
              child: Container(
                width: 310*fem,
                height: 167*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Container(
                  // frame47yMF (37:1488)
                  padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 19.64*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // fill54tV (37:1496)
                        margin: EdgeInsets.fromLTRB(275*fem, 0*fem, 0*fem, 0*fem),
                        width: 5*fem,
                        height: 5*fem,
                        child: Image.asset(
                          'assets/page-1/images/fill-5-azh.png',
                          width: 5*fem,
                          height: 5*fem,
                        ),
                      ),
                      Container(
                        // recipelinkPfs (37:1489)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 10*fem),
                        child: Text(
                          'Recipe Link ',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // copyrecipelinkandshareyourreci (37:1490)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 11*fem),
                        constraints: BoxConstraints (
                          maxWidth: 262*fem,
                        ),
                        child: Text(
                          'Copy recipe link and share your recipe link with  friends and family.',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff797979),
                          ),
                        ),
                      ),
                      Container(
                        // group69akM (37:1491)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        height: 43.36*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(9*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle39uXj (37:1492)
                              left: 0*fem,
                              top: 0.3599853516*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 280*fem,
                                  height: 43*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(9*fem),
                                      color: const Color(0x7fd9d9d9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle4026Z (37:1493)
                              left: 195*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 85*fem,
                                  height: 43*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(9*fem),
                                      color: const Color(0xffeaa113),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // apprecipecojollofriceKrM (37:1494)
                              left: 14*fem,
                              top: 14*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 141*fem,
                                  height: 17*fem,
                                  child: Text(
                                    'app.Recipe.co/jollof_rice',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff121212),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // copylinkq41 (37:1495)
                              left: 210*fem,
                              top: 14*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 54*fem,
                                  height: 17*fem,
                                  child: Text(
                                    'Copy Link',
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group72jfB (37:1498)
              left: 153*fem,
              top: 770*fem,
              child: Container(
                width: 70*fem,
                height: 22*fem,
                decoration: BoxDecoration (
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(3.6265397072*fem),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x19d90065),
                      offset: Offset(0*fem, 0*fem),
                      blurRadius: 7.2530794144*fem,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Link  Copied',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 8*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: const Color(0xff121212),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbarZu7 (37:1501)
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
                      // time5Mf (I37:1501;128:320)
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
                      // symbolsn1B (I37:1501;128:302)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeVgH (I37:1501;128:310)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-xLd.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          Container(
                            // wifi1ed (I37:1501;128:315)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-VWD.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          SizedBox(
                            // batteryjKj (I37:1501;128:303)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-EqB.png',
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
              // headerfz5 (37:1502)
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
                      // vuesaxlineararrowleftBxR (37:1503)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 271*fem, 0*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/vuesax-linear-arrow-left-f3j.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                    SizedBox(
                      // vuesaxlinearmorehQy (37:1505)
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/vuesax-linear-more-FAm.png',
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