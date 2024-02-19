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
        // home25B (33:72)
        padding: EdgeInsets.fromLTRB(29.5 * fem, 14 * fem, 13.5 * fem, 8 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(30 * fem),
          gradient: const LinearGradient(
            begin: Alignment(-0, -1),
            end: Alignment(0.003, 1),
            colors: <Color>[Color(0x66000000), Color(0xff000000)],
            stops: <double>[0, 1],
          ),
          image: const DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/rectangle-6-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbar8R3 (33:81)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 193 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
              width: double.infinity,
              height: 19 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timec5K (I33:81;128:300)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 231 * fem, 0 * fem),
                    child: Text(
                      '19:27',
                      style: SafeGoogleFont(
                        'SF Pro Display',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575 * ffem / fem,
                        letterSpacing: -0.1650000066 * fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // symbols2eq (I33:81;128:282)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3.16 * fem, 0 * fem, 4.34 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapew17 (I33:81;128:290)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.08 * fem, 5 * fem, 0 * fem),
                          width: 17.1 * fem,
                          height: 10.7 * fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape.png',
                            width: 17.1 * fem,
                            height: 10.7 * fem,
                          ),
                        ),
                        Container(
                          // wifipz1 (I33:81;128:295)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.04 * fem, 5 * fem, 0 * fem),
                          width: 15.4 * fem,
                          height: 11.06 * fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi.png',
                            width: 15.4 * fem,
                            height: 11.06 * fem,
                          ),
                        ),
                        SizedBox(
                          // batteryk6y (I33:81;128:283)
                          width: 24.5 * fem,
                          height: 11.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/battery.png',
                            width: 24.5 * fem,
                            height: 11.5 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame2fzd (33:74)
              margin: EdgeInsets.fromLTRB(
                  111.5 * fem, 0 * fem, 127.5 * fem, 100 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image11P9w (33:75)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 14 * fem),
                    width: 79 * fem,
                    height: 79 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-11.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    // cookbook75w (33:76)
                    'CookBook',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // textRMX (33:77)
              margin:
                  EdgeInsets.fromLTRB(53 * fem, 0 * fem, 69 * fem, 64 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headertitlexMT (33:78)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 19 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 201 * fem,
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 50 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2000000763 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'Let’s\n',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 50 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000763 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                          const TextSpan(
                            text: 'Perpare',
                          ),
                        ],
                      ),
                    ),
                  ),
                  Text(
                    // captionyQy (33:79)
                    '  together your Dream Meal',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // mediumbuttonJy3 (33:80)
              margin: EdgeInsets.fromLTRB(
                  36.5 * fem, 0 * fem, 52.5 * fem, 71 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      60.5 * fem, 15 * fem, 50 * fem, 15 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color(0xffeaa113),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // labelNxu (I33:80;55:889)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 19.5 * fem, 0 * fem),
                        child: Text(
                          'Get Started',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      SizedBox(
                        // icongeneralarrowrighthkH (I33:80;55:890)
                        width: 20 * fem,
                        height: 20 * fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-general-arrow-right.png',
                          width: 20 * fem,
                          height: 20 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // homeindicator2Xf (33:82)
              margin: EdgeInsets.fromLTRB(
                  90.5 * fem, 0 * fem, 106.5 * fem, 0 * fem),
              width: double.infinity,
              child: Center(
                // lineN5j (I33:82;42:601)
                child: SizedBox(
                  width: double.infinity,
                  height: 5 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100 * fem),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
