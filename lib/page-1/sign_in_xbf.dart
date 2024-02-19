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
        // signinenR (60:1497)
        padding: EdgeInsets.fromLTRB(29.5*fem, 14*fem, 13.5*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarKtZ (60:1523)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              height: 19*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeqM7 (I60:1523;128:320)
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
                    // symbolsvtM (I60:1523;128:302)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapefL9 (I60:1523;128:310)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                          width: 17.1*fem,
                          height: 10.7*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-HTs.png',
                            width: 17.1*fem,
                            height: 10.7*fem,
                          ),
                        ),
                        Container(
                          // wifiBJV (I60:1523;128:315)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                          width: 15.4*fem,
                          height: 11.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-24D.png',
                            width: 15.4*fem,
                            height: 11.06*fem,
                          ),
                        ),
                        SizedBox(
                          // batteryhXj (I60:1523;128:303)
                          width: 24.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-QXo.png',
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
            Container(
              // titttle2a1 (60:1498)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 57*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // helloZZw (60:1499)
                    'Hello,',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                  Text(
                    // welcomebackVyP (60:1500)
                    'Welcome Back!',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: const Color(0xff121212),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // inputfieldr3F (60:1519)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 30*fem),
              width: 315*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // labelnBo (I60:1519;30:301)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Email',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: const Color(0xff121212),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup6rv3Vc1 (NM9RWsoTR8fzxm66pY6rV3)
                    padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 20*fem, 19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xffd9d9d9)),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'hello@cookbook.com',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: const Color(0xff1e1e1e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // inputfieldxkV (60:1520)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 20*fem),
              width: 315*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // labeltu3 (I60:1520;30:301)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Enter Password',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: const Color(0xff121212),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupamau1Ts (NM9RgngcBjtEZtaRgHaMAu)
                    padding: EdgeInsets.fromLTRB(20*fem, 3*fem, 20*fem, 4*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xffd9d9d9)),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      '.....................',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: const Color(0xff1e1e1e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              // forgotpassword5id (60:1502)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214*fem, 25*fem),
                child: Text(
                  'Forgot Password?',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 11*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    color: const Color(0xffff9b00),
                  ),
                ),
              ),
            ),
            Container(
              // bigbuttonNxd (60:1522)
              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 16.5*fem, 20*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(114.5*fem, 18*fem, 85*fem, 18*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: const Color(0xffeaa113),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // labelev9 (I60:1522;53:624)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.5*fem, 0*fem),
                        child: Text(
                          'Sign In',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      SizedBox(
                        // icongeneralarrowrightBfB (I60:1522;53:625)
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-general-arrow-right-3Ps.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // line7Yq (60:1515)
              margin: EdgeInsets.fromLTRB(60.5*fem, 0*fem, 76.5*fem, 20*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line5eYm (60:1517)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 50*fem,
                    height: 1*fem,
                    decoration: const BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  SizedBox(
                    width: 7*fem,
                  ),
                  Text(
                    // orsigninwithxJZ (60:1518)
                    'Or Sign in With',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: const Color(0xffd9d9d9),
                    ),
                  ),
                  SizedBox(
                    width: 7*fem,
                  ),
                  Container(
                    // line6H5w (60:1516)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 50*fem,
                    height: 1*fem,
                    decoration: const BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup566zQgM (NM9R8obuDXe6jMb9BM566Z)
              margin: EdgeInsets.fromLTRB(101.5*fem, 0*fem, 117.5*fem, 55*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonYGm (60:1504)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                    width: 44*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/button-ivq.png',
                      width: 44*fem,
                      height: 44*fem,
                    ),
                  ),
                  SizedBox(
                    // buttone4u (60:1507)
                    width: 44*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/button.png',
                      width: 44*fem,
                      height: 44*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // donthaveanaccountsignupB4q (60:1514)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 86*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: RichText(
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                    children: [
                      const TextSpan(
                        text: 'Don’t have an account? ',
                      ),
                      TextSpan(
                        text: 'Sign up',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: const Color(0xffff9b00),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // homeindicatorDQq (60:1521)
              margin: EdgeInsets.fromLTRB(90.5*fem, 0*fem, 106.5*fem, 0*fem),
              width: double.infinity,
              child: Center(
                // linemSM (I60:1521;42:603)
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
          ],
        ),
      ),
          );
  }
}