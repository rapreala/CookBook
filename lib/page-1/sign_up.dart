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
        // signupRCh (33:204)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupwezkjDP (NM9SB2NZPJSehr2XdjweZK)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(30*fem, 97*fem, 30*fem, 0*fem),
                width: 308*fem,
                height: 165*fem,
                child: SizedBox(
                  // titttle2iH (33:205)
                  width: 191*fem,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // createanaccountaUu (33:206)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                        child: Text(
                          'Create an account',
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
                        // letshelpyousetupyouraccountitw (33:207)
                        constraints: BoxConstraints (
                          maxWidth: 190*fem,
                        ),
                        child: Text(
                          'Let’s help you set up your account, it won’t take long.',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: const Color(0xff121212),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // forgotpasswordNQm (33:208)
              left: 40*fem,
              top: 547*fem,
              child: Container(
                width: 164*fem,
                height: 17*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle6s6d (33:210)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 17*fem,
                      height: 17*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        border: Border.all(color: const Color(0xffff9b00)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                    Center(
                      // accepttermsconditionNJH (33:209)
                      child: Text(
                        'Accept terms & Condition',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupmxa1VNu (NM9SKSJD3eabdYVyshMxa1)
              left: 131*fem,
              top: 701*fem,
              child: SizedBox(
                width: 113*fem,
                height: 44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // buttonbRw (33:212)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                      width: 44*fem,
                      height: 44*fem,
                      child: Image.asset(
                        'assets/page-1/images/button-kjo.png',
                        width: 44*fem,
                        height: 44*fem,
                      ),
                    ),
                    SizedBox(
                      // buttonWYu (33:215)
                      width: 44*fem,
                      height: 44*fem,
                      child: Image.asset(
                        'assets/page-1/images/button-uZ7.png',
                        width: 44*fem,
                        height: 44*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // alreadyamembersignin3Yq (33:222)
              left: 113*fem,
              top: 765*fem,
              child: Align(
                child: SizedBox(
                  width: 151*fem,
                  height: 17*fem,
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
                            text: 'Already a member? ',
                          ),
                          TextSpan(
                            text: 'Sign In',
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
              ),
            ),
            Positioned(
              // line6vR (33:223)
              left: 90*fem,
              top: 664*fem,
              child: SizedBox(
                width: 195*fem,
                height: 17*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // line5Dk9 (33:225)
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
                      // orsigninwithXkq (33:226)
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
                      // line6fMF (33:224)
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
            ),
            Positioned(
              // inputfieldoCZ (33:227)
              left: 30*fem,
              top: 143*fem,
              child: SizedBox(
                width: 315*fem,
                height: 81*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // label8Eq (I33:227;30:301)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      child: Text(
                        'Name',
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
                      // autogroup6wjwTH7 (NM9SiWU6ekzgyuLrbR6Wjw)
                      padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 20*fem, 19*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffd9d9d9)),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Text(
                        'Enter Name',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: const Color(0xffd9d9d9),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // inputfieldXnm (33:228)
              left: 30*fem,
              top: 244*fem,
              child: SizedBox(
                width: 315*fem,
                height: 81*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // labelFyf (I33:228;30:301)
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
                      // autogroupbbmpzAZ (NM9SuApzyVk4vkLcm4bbmP)
                      padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 20*fem, 19*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffd9d9d9)),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Text(
                        'Enter Email',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: const Color(0xffd9d9d9),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // inputfieldH9f (33:229)
              left: 30*fem,
              top: 345*fem,
              child: SizedBox(
                width: 315*fem,
                height: 81*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // labelp9b (I33:229;30:301)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      child: Text(
                        'Password',
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
                      // autogroupf5wtwV7 (NM9T5v26ah78U1HCrFf5wT)
                      padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 20*fem, 19*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffd9d9d9)),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Text(
                        'Enter Passwrod',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: const Color(0xffd9d9d9),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // inputfield2WZ (33:230)
              left: 30*fem,
              top: 446*fem,
              child: SizedBox(
                width: 315*fem,
                height: 81*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // labelLXF (I33:230;30:301)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      child: Text(
                        'Confirm Password',
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
                      // autogrouptz2qGA1 (NM9TFVaUDTrdhUzE1ptz2q)
                      padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 20*fem, 19*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffd9d9d9)),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Text(
                        'Retype Password',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: const Color(0xffd9d9d9),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // homeindicatorkL5 (33:231)
              left: 120*fem,
              top: 799*fem,
              child: SizedBox(
                width: 135*fem,
                height: 5*fem,
                child: Center(
                  // lineV2m (I33:231;42:603)
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
              // bigbuttonpqj (33:232)
              left: 30*fem,
              top: 590*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(111.5*fem, 18*fem, 85*fem, 18*fem),
                  width: 315*fem,
                  height: 60*fem,
                  decoration: BoxDecoration (
                    color: const Color(0xffeaa113),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // labelWCm (I33:232;53:624)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.5*fem, 0*fem),
                        child: Text(
                          'Sign up',
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
                        // icongeneralarrowrightdHP (I33:232;53:625)
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-general-arrow-right-Jih.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbarkcu (33:233)
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
                      // timerfw (I33:233;128:320)
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
                      // symbolswxH (I33:233;128:302)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapesqw (I33:233;128:310)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-iMB.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          Container(
                            // wifizff (I33:233;128:315)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-W2h.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          SizedBox(
                            // battery81B (I33:233;128:303)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-LiR.png',
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