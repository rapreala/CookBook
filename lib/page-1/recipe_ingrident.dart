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
        // recipeingridentZDF (37:759)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupyrc5ry3 (NM9WNpXzzTBkNFrzmMyrc5)
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
                      // cardYqs (37:762)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupj6mkgx5 (NM9WdUnEwDTtnvERF8J6mK)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(214*fem, 10*fem, 7*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              image: const DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/image.png',
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
                                  // ratingWw7 (37:768)
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
                                        // starpwo (37:769)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.25*fem, 0*fem),
                                        width: 7.5*fem,
                                        height: 7*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/star-Dg1.png',
                                          width: 7.5*fem,
                                          height: 7*fem,
                                        ),
                                      ),
                                      Text(
                                        // 9DP (37:770)
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
                                  // autogroupc2ussfB (NM9Wjj6qDdc6Ht8PUwC2us)
                                  width: double.infinity,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // time1WV (37:775)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 10*fem, 3.5*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vuesaxoutlinetimer96u (37:776)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                              width: 17*fem,
                                              height: 17*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vuesax-outline-timer-5Fj.png',
                                                width: 17*fem,
                                                height: 17*fem,
                                              ),
                                            ),
                                            Text(
                                              // minrX7 (37:777)
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
                                        // bookmarkz7X (37:772)
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bookmark.png',
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
                            // autogroupvhauKQh (NM9WyZ38KojQnR3YjFvHau)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // foodtitle35o (37:771)
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
                                  // totalreviewslabeljDX (37:779)
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
                      // creatorsprofile4Fo (37:791)
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // creatorzQM (37:792)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // unsplashij24uq1smwmWdb (37:793)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    image: const DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/unsplash-ij24uq1smwm-bg-cnq.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // infoQiy (37:794)
                                  width: 95*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // labelm3j (37:798)
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
                                        // locationHGy (37:795)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vuesaxboldlocationECD (37:797)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                              width: 17*fem,
                                              height: 17*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vuesax-bold-location-ZXs.png',
                                                width: 17*fem,
                                                height: 17*fem,
                                              ),
                                            ),
                                            Text(
                                              // labelw6d (37:796)
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
                            // smallbuttongK7 (37:799)
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
              // autogroupg5dwYMK (NM9UiT8ufXNvtbB1epg5dw)
              left: 0*fem,
              top: 471*fem,
              child: SizedBox(
                width: 375*fem,
                height: 341*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // homeindicatorrcu (37:761)
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
                          // line9c1 (I37:761;42:603)
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
                      // frame5UuB (37:801)
                      left: 30*fem,
                      top: 0*fem,
                      child: SizedBox(
                        width: 315*fem,
                        height: 334*fem,
                        child: SizedBox(
                          // reciped1P (37:802)
                          width: double.infinity,
                          height: 1194*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // recipe1jq7 (37:803)
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
                                      // imageqNM (37:807)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 52*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        // maskgroupAQd (37:809)
                                        child: SizedBox(
                                          width: 52*fem,
                                          height: 52*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-2TX.png',
                                            width: 52*fem,
                                            height: 52*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // tomatoshQZ (37:806)
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
                                      // label2Sq (37:805)
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
                                // recipe6LCd (37:812)
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
                                      // image3Mw (37:816)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 52*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        // maskgroupAxM (37:818)
                                        child: SizedBox(
                                          width: 52*fem,
                                          height: 52*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-mwb.png',
                                            width: 52*fem,
                                            height: 52*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // cabbageJHs (37:815)
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
                                      // labeldL9 (37:814)
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
                                // recipe2isP (37:821)
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
                                      // image2t5 (37:825)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 52*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        // maskgroupwVF (37:827)
                                        child: SizedBox(
                                          width: 52*fem,
                                          height: 52*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-i9T.png',
                                            width: 52*fem,
                                            height: 52*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // tacos81 (37:824)
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
                                      // labelywj (37:823)
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
                                // recipe3V9P (37:830)
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
                                      // imageNys (37:834)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 52*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        // maskgroupWKP (37:836)
                                        child: SizedBox(
                                          width: 52*fem,
                                          height: 52*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-Rq7.png',
                                            width: 52*fem,
                                            height: 52*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // slicebreadSTw (37:833)
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
                                      // labelAPw (37:832)
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
                                // recipe95G1 (37:839)
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
                                      // imagebEM (37:843)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 52*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        // maskgroupiJy (37:845)
                                        child: SizedBox(
                                          width: 52*fem,
                                          height: 52*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-Xgh.png',
                                            width: 52*fem,
                                            height: 52*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // greenonion24m (37:842)
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
                                      // labelXnD (37:841)
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
                                // recipe43Em (37:848)
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
                                      // image9Ho (37:852)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 52*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        // maskgroupfmw (37:854)
                                        child: SizedBox(
                                          width: 52*fem,
                                          height: 52*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-fss.png',
                                            width: 52*fem,
                                            height: 52*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // omeletteC1B (37:851)
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
                                      // labelhid (37:850)
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
                                // recipe14cqb (37:857)
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
                                      // imagewN5 (37:861)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 52*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        // maskgroupGQM (37:863)
                                        child: SizedBox(
                                          width: 52*fem,
                                          height: 52*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-QGM.png',
                                            width: 52*fem,
                                            height: 52*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // hotdogzbF (37:860)
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
                                      // label7vm (37:859)
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
                                // recipe10RgZ (37:867)
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
                                      // image85B (37:871)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 52*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        // maskgroup3xq (37:873)
                                        child: SizedBox(
                                          width: 52*fem,
                                          height: 52*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-UsF.png',
                                            width: 52*fem,
                                            height: 52*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // oninonz7P (37:870)
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
                                      // labeliJH (37:869)
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
                                // recipe11RTb (37:876)
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
                                      // imageKos (37:880)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 52*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        // maskgroupe5T (37:882)
                                        child: SizedBox(
                                          width: 52*fem,
                                          height: 52*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-7RF.png',
                                            width: 52*fem,
                                            height: 52*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // lettuceNXF (37:879)
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
                                      // labelHeD (37:878)
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
                                // recipe12oMf (37:885)
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
                                      // imagehxq (37:889)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 52*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        // maskgroupSQd (37:891)
                                        child: SizedBox(
                                          width: 52*fem,
                                          height: 52*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-sjs.png',
                                            width: 52*fem,
                                            height: 52*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // spinachyQZ (37:888)
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
                                      // label6EH (37:887)
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
                                // recipe5oeV (37:894)
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
                                      // imagevDK (37:898)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 52*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        // maskgroupSxM (37:900)
                                        child: SizedBox(
                                          width: 52*fem,
                                          height: 52*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-q5w.png',
                                            width: 52*fem,
                                            height: 52*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // redgreenchilliAtM (37:897)
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
                                      // label61K (37:896)
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
                                // recipe13bim (37:903)
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
                                      // image5tq (37:907)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 52*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        // maskgroupDVF (37:909)
                                        child: SizedBox(
                                          width: 52*fem,
                                          height: 52*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-JHK.png',
                                            width: 52*fem,
                                            height: 52*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // friesxBw (37:906)
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
                                      // labels41 (37:905)
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
                                // recipe7Mzm (37:913)
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
                                      // imagesCR (37:917)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 52*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        // maskgroupPgZ (37:919)
                                        child: SizedBox(
                                          width: 52*fem,
                                          height: 52*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-Sz1.png',
                                            width: 52*fem,
                                            height: 52*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // chickeniD3 (37:916)
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
                                      // label2zR (37:915)
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
                                // recipe8jdw (37:922)
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
                                      // image38q (37:926)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 52*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        // maskgroupmad (37:928)
                                        child: SizedBox(
                                          width: 52*fem,
                                          height: 52*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-Smb.png',
                                            width: 52*fem,
                                            height: 52*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // burgeruB3 (37:925)
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
                                      // labeldMw (37:924)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupxzmbLn9 (NM9UYCvym5hxuouP6txzMb)
              left: 30*fem,
              top: 430.5*fem,
              child: SizedBox(
                width: 315*fem,
                height: 17*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timef3j (37:780)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(0.75*fem, 0*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconBGy (37:781)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 4.94*fem, 0*fem),
                            width: 16.31*fem,
                            height: 14.26*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-k45.png',
                              width: 16.31*fem,
                              height: 14.26*fem,
                            ),
                          ),
                          Text(
                            // serveHau (37:788)
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
                      // itemsEW9 (37:790)
                      '10 Items',
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
              // component3ZHX (37:800)
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
                      // tabsB41 (I37:800;80:1441)
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
                    TextButton(
                      // tabsRyw (I37:800;80:1487)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // statusbar9oT (37:933)
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
                      // timeFbb (I37:933;128:320)
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
                      // symbolsYqb (I37:933;128:302)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshape4Z3 (I37:933;128:310)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-MN5.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          Container(
                            // wifiZkh (I37:933;128:315)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-oPK.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          SizedBox(
                            // batteryUsf (I37:933;128:303)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-o4q.png',
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
              // headerD4Z (37:934)
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
                      // vuesaxlineararrowleft7Qq (37:935)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 271*fem, 0*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/vuesax-linear-arrow-left.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                    SizedBox(
                      // vuesaxlinearmoreDTs (37:937)
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/vuesax-linear-more-Bvd.png',
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