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
        // home2Aq (60:787)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupg9qr7i5 (NM9sxcjrq1JCSyUt9rG9QR)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(30*fem, 64*fem, 30*fem, 15*fem),
                width: 375*fem,
                height: 201*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupkybbnZK (NM9rd9xvvF9Lf2NTbpkyBB)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                      width: double.infinity,
                      height: 52*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // titttlehwB (60:788)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // hellojegaCd3 (60:789)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  child: Text(
                                    'Hello Jega',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // whatareyoucookingtoday5gq (60:790)
                                  'What are you cooking today?',
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
                          Container(
                            // profileavatarp8d (60:792)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 6*fem),
                            width: 40*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffffce80),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              // d6cbc6849fe48a0f9d7a0778502d14 (60:794)
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/d6cbc6849fe48a0f9d7a0778502d14b5-removebg-preview-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // autogroupe2v9qJd (NM9rqu6hLTGnSBzsr5E2v9)
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // searchB7b (60:1019)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(10*fem, 11*fem, 140*fem, 11*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: const Color(0xffd9d9d9)),
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vuesaxoutlinesearchnormalouf (I60:1019;36:1077)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vuesax-outline-search-normal.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Text(
                                      // placeholderrsw (I60:1019;36:1078)
                                      'Search recipe',
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
                            ),
                          ),
                          Container(
                            // buttonfiltero2V (60:795)
                            padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffeaa113),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              // vuesaxoutlinesetting4JV3 (60:798)
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vuesax-outline-setting-4.png',
                                  width: 20*fem,
                                  height: 20*fem,
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
              // autogroupyi2hQny (NM9s3j6KdcdigpECwLYi2H)
              left: 0*fem,
              top: 201*fem,
              child: SizedBox(
                width: 717*fem,
                height: 51*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // category7xH (60:809)
                      left: 30*fem,
                      top: 15*fem,
                      child: SizedBox(
                        width: 687*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // all2JZ (60:810)
                              padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                              height: double.infinity,
                              child: Text(
                                'All',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 22*fem,
                            ),
                            Text(
                              // indianHVP (60:813)
                              'Indian',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: const Color(0xffa9a9a9),
                              ),
                            ),
                            SizedBox(
                              width: 22*fem,
                            ),
                            Text(
                              // italianajP (60:814)
                              'Italian',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: const Color(0xffa9a9a9),
                              ),
                            ),
                            SizedBox(
                              width: 22*fem,
                            ),
                            Text(
                              // asianX8q (60:815)
                              'Asian',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: const Color(0xffa9a9a9),
                              ),
                            ),
                            SizedBox(
                              width: 22*fem,
                            ),
                            Text(
                              // chineseeDT (60:816)
                              'Chinese',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: const Color(0xffa9a9a9),
                              ),
                            ),
                            SizedBox(
                              width: 22*fem,
                            ),
                            Text(
                              // localdishBDP (60:817)
                              'Local Dish',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: const Color(0xffa9a9a9),
                              ),
                            ),
                            SizedBox(
                              width: 22*fem,
                            ),
                            Text(
                              // vegetablesufB (60:818)
                              'vegetables',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: const Color(0xffa9a9a9),
                              ),
                            ),
                            SizedBox(
                              width: 22*fem,
                            ),
                            Text(
                              // cerealSv1 (60:819)
                              'Cereal',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: const Color(0xffa9a9a9),
                              ),
                            ),
                            SizedBox(
                              width: 22*fem,
                            ),
                            Text(
                              // fruitaWR (60:820)
                              'Fruit',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: const Color(0xffa9a9a9),
                              ),
                            ),
                            SizedBox(
                              width: 22*fem,
                            ),
                            Text(
                              // proteiniMj (60:821)
                              'Protein',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
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
                      // frame8rTw (60:1021)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(30*fem, 10*fem, 0*fem, 10*fem),
                        width: 375*fem,
                        height: 51*fem,
                        child: SizedBox(
                          // frame9X4H (60:1022)
                          width: 799*fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // button3YR (60:1023)
                                width: 54*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xffeaa113),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'All',
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
                                // buttonjw3 (60:1025)
                                width: 76*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Indian',
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
                              Container(
                                // buttonpxV (60:1027)
                                width: 76*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Italian',
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
                              Container(
                                // buttonwGR (60:1029)
                                width: 72*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Asian',
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
                              Container(
                                // buttonEWR (60:1031)
                                width: 86*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Chinese',
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
                              Container(
                                // buttonXEd (60:1033)
                                width: 65*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Fruit',
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
                              Container(
                                // buttonycR (60:1035)
                                width: 104*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Vegetables',
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
                              Container(
                                // buttonGrR (60:1037)
                                width: 80*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Protein',
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
                              Container(
                                // buttonb81 (60:1039)
                                width: 77*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Cereal',
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
                              Container(
                                // button5J5 (60:1041)
                                width: 109*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Local Dishes',
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // dishesAqK (60:822)
              left: 0*fem,
              top: 267*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 0*fem),
                width: 375*fem,
                height: 231*fem,
                child: SizedBox(
                  // cardsGdT (60:823)
                  width: 833*fem,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // foodphotoPCH (60:825)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                        width: 150*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // imagerrZ (60:826)
                              left: 0*fem,
                              top: 55*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 150*fem,
                                  height: 176*fem,
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
                              // bookmarkZFB (60:827)
                              left: 116*fem,
                              top: 197*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/bookmark-YKw.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // time28m (60:831)
                              left: 10*fem,
                              top: 182*fem,
                              child: SizedBox(
                                width: 40*fem,
                                height: 39*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // timeuyF (60:832)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      child: Text(
                                        'Time',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: const Color(0xffa9a9a9),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // minsbr5 (60:833)
                                      '15 Mins',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff484848),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // classicgreeksaladKn5 (60:835)
                              left: 26.5*fem,
                              top: 121.0002441406*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 97*fem,
                                  height: 42*fem,
                                  child: Text(
                                    'Classic Greek Salad',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff484848),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // imageMCy (60:836)
                              left: 22*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 109*fem,
                                  height: 110*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-We1.png',
                                    width: 109*fem,
                                    height: 110*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ratingE1s (60:839)
                              left: 105*fem,
                              top: 30*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(7.31*fem, 3*fem, 7*fem, 3*fem),
                                width: 45*fem,
                                height: 23*fem,
                                decoration: BoxDecoration (
                                  color: const Color(0xffffe1b3),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // starTvD (60:840)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.31*fem, 0*fem),
                                      width: 9.37*fem,
                                      height: 8.75*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/star-c13.png',
                                        width: 9.37*fem,
                                        height: 8.75*fem,
                                      ),
                                    ),
                                    Text(
                                      // 9HF (60:841)
                                      '4.5',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        // autogroupnbxzrxM (NM9uAR4tdYrFewdHmpNbxZ)
                        width: 668*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // foodphotoxEh (60:843)
                              left: 0*fem,
                              top: 0*fem,
                              child: SizedBox(
                                width: 150*fem,
                                height: 231*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // imageEi1 (60:844)
                                      left: 0*fem,
                                      top: 55*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 150*fem,
                                          height: 176*fem,
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
                                      // bookmarkJSy (60:845)
                                      left: 114*fem,
                                      top: 195*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/bookmark-v3w.png',
                                            width: 24*fem,
                                            height: 24*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // timeZNu (60:849)
                                      left: 12*fem,
                                      top: 179*fem,
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 39*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // timerN1 (60:850)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                'Time',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xffa9a9a9),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // minsy5F (60:851)
                                              '10 Mins',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff484848),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // crunchynutcoleslawgVT (60:853)
                                      left: 30*fem,
                                      top: 121.0002441406*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 90*fem,
                                          height: 42*fem,
                                          child: Text(
                                            'Crunchy Nut Coleslaw',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff484848),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // imagev8u (60:854)
                                      left: 22*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 109*fem,
                                          height: 110*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/image-e61.png',
                                            width: 109*fem,
                                            height: 110*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ratingBqX (60:857)
                                      left: 105*fem,
                                      top: 31*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(7.31*fem, 3*fem, 7*fem, 3*fem),
                                        width: 45*fem,
                                        height: 23*fem,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffffe1b3),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // starDXK (60:858)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.31*fem, 0*fem),
                                              width: 9.37*fem,
                                              height: 8.75*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-izh.png',
                                                width: 9.37*fem,
                                                height: 8.75*fem,
                                              ),
                                            ),
                                            Text(
                                              // tNZ (60:859)
                                              '3.5',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // foodphotoBsT (60:861)
                              left: 72*fem,
                              top: 0*fem,
                              child: SizedBox(
                                width: 336*fem,
                                height: 231*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // imageryb (60:862)
                                      left: 93*fem,
                                      top: 55*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 150*fem,
                                          height: 176*fem,
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
                                      // bookmark8gD (60:863)
                                      left: 207*fem,
                                      top: 195*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/bookmark-ETX.png',
                                            width: 24*fem,
                                            height: 24*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // timemz5 (60:867)
                                      left: 105*fem,
                                      top: 179*fem,
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 39*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // time5Uy (60:868)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                'Time',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xffa9a9a9),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // minsyKT (60:869)
                                              '10 Mins',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff484848),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // shrimpchickenandouillesausagej (60:871)
                                      left: 0*fem,
                                      top: 121*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 336*fem,
                                          height: 21*fem,
                                          child: Text(
                                            'Shrimp Chicken Andouille Sausage Jambalaya',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff484848),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // imageXVP (60:872)
                                      left: 115*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 109*fem,
                                          height: 110*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/image-7Kb.png',
                                            width: 109*fem,
                                            height: 110*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ratingzds (60:875)
                                      left: 198*fem,
                                      top: 31*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(7.31*fem, 3*fem, 7*fem, 3*fem),
                                        width: 45*fem,
                                        height: 23*fem,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffffe1b3),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // starE2R (60:876)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.31*fem, 0*fem),
                                              width: 9.37*fem,
                                              height: 8.75*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-Aku.png',
                                                width: 9.37*fem,
                                                height: 8.75*fem,
                                              ),
                                            ),
                                            Text(
                                              // VU9 (60:877)
                                              '3.0',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // foodphotoc2y (60:879)
                              left: 302*fem,
                              top: 0*fem,
                              child: SizedBox(
                                width: 206*fem,
                                height: 231*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // imagesjb (60:880)
                                      left: 28*fem,
                                      top: 55*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 150*fem,
                                          height: 176*fem,
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
                                      // bookmarkiVK (60:881)
                                      left: 142*fem,
                                      top: 195*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/bookmark-qEm.png',
                                            width: 24*fem,
                                            height: 24*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // timeaXX (60:885)
                                      left: 40*fem,
                                      top: 179*fem,
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 39*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // timegKf (60:886)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                'Time',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xffa9a9a9),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // minsk4d (60:887)
                                              '10 Mins',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff484848),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // barbecuechickenjollofrice4LD (60:889)
                                      left: 0*fem,
                                      top: 121*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 206*fem,
                                          height: 21*fem,
                                          child: Text(
                                            'Barbecue Chicken Jollof Rice',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff484848),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // imageL2q (60:890)
                                      left: 50*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 109*fem,
                                          height: 110*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/image-kry.png',
                                            width: 109*fem,
                                            height: 110*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ratingR4H (60:893)
                                      left: 133*fem,
                                      top: 31*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(7.31*fem, 3*fem, 7*fem, 3*fem),
                                        width: 46*fem,
                                        height: 23*fem,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffffe1b3),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star4sw (60:894)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.31*fem, 0*fem),
                                              width: 9.37*fem,
                                              height: 8.75*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-LzH.png',
                                                width: 9.37*fem,
                                                height: 8.75*fem,
                                              ),
                                            ),
                                            Text(
                                              // Bhf (60:895)
                                              '4.5',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // foodphoto8N1 (60:897)
                              left: 474*fem,
                              top: 0*fem,
                              child: SizedBox(
                                width: 194*fem,
                                height: 231*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // imageER3 (60:898)
                                      left: 22*fem,
                                      top: 55*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 150*fem,
                                          height: 176*fem,
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
                                      // bookmarkwaM (60:899)
                                      left: 136*fem,
                                      top: 195*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/bookmark-FkR.png',
                                            width: 24*fem,
                                            height: 24*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // timeoMf (60:903)
                                      left: 34*fem,
                                      top: 179*fem,
                                      child: SizedBox(
                                        width: 40*fem,
                                        height: 39*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // timegRT (60:904)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                'Time',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xffa9a9a9),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // minskw7 (60:905)
                                              '10 Mins',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff484848),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // portuguesepiripirichicken4S1 (60:907)
                                      left: 0*fem,
                                      top: 121*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 194*fem,
                                          height: 21*fem,
                                          child: Text(
                                            'Portuguese Piri Piri Chicken',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff484848),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // imageJLM (60:908)
                                      left: 44*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 109*fem,
                                          height: 110*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/image-1t9.png',
                                            width: 109*fem,
                                            height: 110*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ratingyBb (60:911)
                                      left: 127*fem,
                                      top: 31*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(7.31*fem, 3*fem, 7*fem, 3*fem),
                                        width: 46*fem,
                                        height: 23*fem,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffffe1b3),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // starQnh (60:912)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.31*fem, 0*fem),
                                              width: 9.37*fem,
                                              height: 8.75*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-QQm.png',
                                                width: 9.37*fem,
                                                height: 8.75*fem,
                                              ),
                                            ),
                                            Text(
                                              // gkD (60:913)
                                              '4.5',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
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
              // newrecipesBws (60:914)
              left: 30*fem,
              top: 518*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
                  height: 24*fem,
                  child: Text(
                    'New Recipes',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupeg5j2hb (NM9smniZwMKTKJbU97eG5j)
              left: 0*fem,
              top: 692*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 120*fem,
                  child: Image.asset(
                    'assets/page-1/images/auto-group-eg5j.png',
                    width: 375*fem,
                    height: 120*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame3KRo (60:916)
              left: 0*fem,
              top: 547*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 0*fem),
                width: 375*fem,
                height: 139*fem,
                child: SizedBox(
                  // cardsnewrecipesEof (60:917)
                  width: 1577*fem,
                  height: 127*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        // autogroupfzahZ5F (NM9wT1vcQ6H2ECWhU3fzah)
                        width: 536*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // cardHmw (60:918)
                              left: 0*fem,
                              top: 0*fem,
                              child: SizedBox(
                                width: 302.3*fem,
                                height: 127*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle643nyb (60:919)
                                      left: 0*fem,
                                      top: 32*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 251*fem,
                                          height: 95*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              color: const Color(0xffffffff),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: const Color(0x19000000),
                                                  offset: Offset(0*fem, 0*fem),
                                                  blurRadius: 10*fem,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ratingULd (60:920)
                                      left: 9.2963867188*fem,
                                      top: 70*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0.35*fem, 0.75*fem, 0.35*fem, 0.75*fem),
                                        width: 63.21*fem,
                                        height: 12*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // starXJu (60:921)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.56*fem, 0*fem),
                                              width: 10.46*fem,
                                              height: 10.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-fcR.png',
                                                width: 10.46*fem,
                                                height: 10.5*fem,
                                              ),
                                            ),
                                            Container(
                                              // starEUD (60:922)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.56*fem, 0*fem),
                                              width: 10.46*fem,
                                              height: 10.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-Zgy.png',
                                                width: 10.46*fem,
                                                height: 10.5*fem,
                                              ),
                                            ),
                                            Container(
                                              // starw7j (60:923)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.56*fem, 0*fem),
                                              width: 10.46*fem,
                                              height: 10.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-TYh.png',
                                                width: 10.46*fem,
                                                height: 10.5*fem,
                                              ),
                                            ),
                                            Container(
                                              // starT65 (60:924)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.56*fem, 0*fem),
                                              width: 10.46*fem,
                                              height: 10.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-Jjf.png',
                                                width: 10.46*fem,
                                                height: 10.5*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              // starND3 (60:925)
                                              width: 10.46*fem,
                                              height: 10.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-1Zw.png',
                                                width: 10.46*fem,
                                                height: 10.5*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // imageW4M (60:926)
                                      left: 161.7556152344*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 79.95*fem,
                                          height: 86*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/image-Cmj.png',
                                            width: 79.95*fem,
                                            height: 86*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // steakwithtomatosauceandbulgurr (60:930)
                                      left: 9.2963867188*fem,
                                      top: 42*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 293*fem,
                                          height: 21*fem,
                                          child: Text(
                                            'Steak with tomato sauce and bulgur rice.',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff484848),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // time4zy (60:931)
                                      left: 178.9907226562*fem,
                                      top: 96*fem,
                                      child: SizedBox(
                                        width: 65*fem,
                                        height: 17*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vuesaxoutlinetimerzdj (60:932)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                              width: 17*fem,
                                              height: 17*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vuesax-outline-timer-Az9.png',
                                                width: 17*fem,
                                                height: 17*fem,
                                              ),
                                            ),
                                            Text(
                                              // minsuVo (60:933)
                                              '20 mins',
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
                                      // creatorF3s (60:934)
                                      left: 9.2963867188*fem,
                                      top: 92*fem,
                                      child: SizedBox(
                                        width: 122*fem,
                                        height: 25*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // unsplashij24uq1smwmkmK (60:935)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 25*fem,
                                              height: 25*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(12.5*fem),
                                                image: const DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/unsplash-ij24uq1smwm-bg-AW9.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // namelabelSe9 (60:936)
                                              'By James Milner',
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
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // cardb1F (60:937)
                              left: 266*fem,
                              top: 0*fem,
                              child: SizedBox(
                                width: 270*fem,
                                height: 127*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle643u1w (60:938)
                                      left: 0*fem,
                                      top: 32*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 270*fem,
                                          height: 95*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              color: const Color(0xffffffff),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: const Color(0x19000000),
                                                  offset: Offset(0*fem, 0*fem),
                                                  blurRadius: 10*fem,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ratingbQZ (60:939)
                                      left: 10*fem,
                                      top: 70*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0.38*fem, 0.75*fem, 0.37*fem, 0.75*fem),
                                        width: 68*fem,
                                        height: 12*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(
                                              // starHoB (60:940)
                                              width: 11.25*fem,
                                              height: 10.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-Njf.png',
                                                width: 11.25*fem,
                                                height: 10.5*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 2.75*fem,
                                            ),
                                            SizedBox(
                                              // starcKf (60:941)
                                              width: 11.25*fem,
                                              height: 10.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-oyF.png',
                                                width: 11.25*fem,
                                                height: 10.5*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 2.75*fem,
                                            ),
                                            SizedBox(
                                              // starvr9 (60:942)
                                              width: 11.25*fem,
                                              height: 10.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-x5j.png',
                                                width: 11.25*fem,
                                                height: 10.5*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 2.75*fem,
                                            ),
                                            SizedBox(
                                              // starrUu (60:943)
                                              width: 11.25*fem,
                                              height: 10.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-6S1.png',
                                                width: 11.25*fem,
                                                height: 10.5*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 2.75*fem,
                                            ),
                                            SizedBox(
                                              // staraQu (60:944)
                                              width: 11.25*fem,
                                              height: 10.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/star-azq.png',
                                                width: 11.25*fem,
                                                height: 10.5*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // imageXL9 (60:945)
                                      left: 174*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 86*fem,
                                          height: 86*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/image-Sdb.png',
                                            width: 86*fem,
                                            height: 86*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // pilafsweetwithlambandraisinsSC (60:949)
                                      left: 10*fem,
                                      top: 42*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 243*fem,
                                          height: 21*fem,
                                          child: Text(
                                            'Pilaf sweet with lamb-and-raisins',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff484848),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // timeifX (60:950)
                                      left: 195*fem,
                                      top: 96*fem,
                                      child: SizedBox(
                                        width: 65*fem,
                                        height: 17*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vuesaxoutlinetimer3C1 (60:951)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                              width: 17*fem,
                                              height: 17*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vuesax-outline-timer-6xD.png',
                                                width: 17*fem,
                                                height: 17*fem,
                                              ),
                                            ),
                                            Text(
                                              // minsYPf (60:952)
                                              '20 mins',
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
                                      // creator5eV (60:953)
                                      left: 10*fem,
                                      top: 92*fem,
                                      child: SizedBox(
                                        width: 117*fem,
                                        height: 25*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // unsplashij24uq1smwmbMw (60:954)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 25*fem,
                                              height: 25*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(12.5*fem),
                                                image: const DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/unsplash-ij24uq1smwm-bg-uBT.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // namelabel6pV (60:955)
                                              'By Laura wilson',
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
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15*fem,
                      ),
                      SizedBox(
                        // cardR65 (60:956)
                        width: 270*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle643xbo (60:957)
                              left: 0*fem,
                              top: 32*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 270*fem,
                                  height: 95*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      color: const Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x19000000),
                                          offset: Offset(0*fem, 0*fem),
                                          blurRadius: 10*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ratingqvV (60:958)
                              left: 10*fem,
                              top: 70*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 68*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rating-2hs.png',
                                    width: 68*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // image9AV (60:964)
                              left: 174*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 86*fem,
                                  height: 86*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-KEM.png',
                                    width: 86*fem,
                                    height: 86*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ricepilafbroccoliandchicken42Z (60:968)
                              left: 10*fem,
                              top: 42*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 222*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Rice Pilaf, Broccoli and Chicken',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff484848),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // timews3 (60:969)
                              left: 195*fem,
                              top: 96*fem,
                              child: SizedBox(
                                width: 65*fem,
                                height: 17*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vuesaxoutlinetimerHAD (60:970)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      width: 17*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vuesax-outline-timer-NZs.png',
                                        width: 17*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                    Text(
                                      // minsPyw (60:977)
                                      '20 mins',
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
                              // creatorLeH (60:978)
                              left: 10*fem,
                              top: 92*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(33*fem, 4*fem, 0*fem, 4*fem),
                                width: 119*fem,
                                height: 25*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12.5*fem),
                                  image: const DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/unsplash-ij24uq1smwm-bg-5nV.png',
                                    ),
                                  ),
                                ),
                                child: Text(
                                  'By Lucas Moura',
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
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15*fem,
                      ),
                      SizedBox(
                        // cardA7X (60:981)
                        width: 270*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle643h7T (60:982)
                              left: 0*fem,
                              top: 32*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 270*fem,
                                  height: 95*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      color: const Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x19000000),
                                          offset: Offset(0*fem, 0*fem),
                                          blurRadius: 10*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ratingneh (60:983)
                              left: 10*fem,
                              top: 70*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 68*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rating.png',
                                    width: 68*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // imageJd3 (60:989)
                              left: 174*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 86*fem,
                                  height: 86*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-LHT.png',
                                    width: 86*fem,
                                    height: 86*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // chickenmealwithsaucepLV (60:993)
                              left: 10*fem,
                              top: 42*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 179*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Chicken meal with sauce',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff484848),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // timeWz1 (60:994)
                              left: 195*fem,
                              top: 96*fem,
                              child: SizedBox(
                                width: 65*fem,
                                height: 17*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vuesaxoutlinetimerFgh (60:995)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      width: 17*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vuesax-outline-timer-Vy7.png',
                                        width: 17*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                    Text(
                                      // minsAof (60:996)
                                      '20 mins',
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
                              // creatorWcd (60:997)
                              left: 10*fem,
                              top: 92*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(33*fem, 4*fem, 0*fem, 4*fem),
                                width: 132*fem,
                                height: 25*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12.5*fem),
                                  image: const DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/unsplash-ij24uq1smwm-bg-oSu.png',
                                    ),
                                  ),
                                ),
                                child: Text(
                                  'By Issabella Ethan',
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
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 15*fem,
                      ),
                      SizedBox(
                        // cardjEV (60:1000)
                        width: 456*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle6434nZ (60:1001)
                              left: 0*fem,
                              top: 32*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 270*fem,
                                  height: 95*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      color: const Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x19000000),
                                          offset: Offset(0*fem, 0*fem),
                                          blurRadius: 10*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ratingZDX (60:1002)
                              left: 10*fem,
                              top: 70*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 68*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rating-Dt9.png',
                                    width: 68*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // imagesED (60:1008)
                              left: 174*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 86*fem,
                                  height: 86*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-C5K.png',
                                    width: 86*fem,
                                    height: 86*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // stirfrychickenwithbroccoliinsw (60:1012)
                              left: 10*fem,
                              top: 42*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 446*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Stir-fry chicken with broccoli in sweet and sour sauce and rice.',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff484848),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // timer69 (60:1013)
                              left: 195*fem,
                              top: 96*fem,
                              child: SizedBox(
                                width: 65*fem,
                                height: 17*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vuesaxoutlinetimerB8R (60:1014)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      width: 17*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vuesax-outline-timer-byP.png',
                                        width: 17*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                    Text(
                                      // minstoX (60:1015)
                                      '20 mins',
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
                              // creator3RX (60:1016)
                              left: 10*fem,
                              top: 92*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(33*fem, 4*fem, 0*fem, 4*fem),
                                width: 124*fem,
                                height: 25*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12.5*fem),
                                  image: const DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/unsplash-ij24uq1smwm-bg-rv1.png',
                                    ),
                                  ),
                                ),
                                child: Text(
                                  'By Miquel Ferran',
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbar5ND (60:1043)
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
                      // timeNMK (I60:1043;128:320)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231*fem, 0*fem),
                      child: Text(
                        '19:27',
                        style: SafeGoogleFont (
                          'SF Pro Display',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2575*ffem/fem,
                          letterSpacing: -0.1650000066*fem,
                          color: const Color(0xffd9d9d9),
                        ),
                      ),
                    ),
                    Container(
                      // symbolssYy (I60:1043;128:302)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapezdb (I60:1043;128:310)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-qWm.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          Container(
                            // wifi6wX (I60:1043;128:315)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-yyF.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          SizedBox(
                            // batterydRf (I60:1043;128:303)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-Tuo.png',
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