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
      child: TextButton(
        // signinKPb (33:173)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
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
                // statusbarP8Z (33:203)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61*fem),
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                width: double.infinity,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // time19w (I33:203;128:320)
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
                      // symbolsVau (I33:203;128:302)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeDmo (I33:203;128:310)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-VaM.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          Container(
                            // wifiaVs (I33:203;128:315)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-PpH.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          SizedBox(
                            // battery5xR (I33:203;128:303)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-YvH.png',
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
                // titttlecxM (33:174)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 57*fem),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      // hello9xH (33:175)
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
                      // welcomebacktey (33:176)
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
                // inputfielddMf (33:199)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 30*fem),
                width: 315*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // label9au (I33:199;30:301)
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
                      // autogroup7vfwU7P (NM9QRf7o2qisdQcy8Z7vfw)
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
              Container(
                // inputfieldwFs (33:200)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 20*fem),
                width: 315*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // label4bP (I33:200;30:301)
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
                      // autogroup2bghBvu (NM9QeKRNAbEdpAJZTG2bGH)
                      padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 20*fem, 19*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffd9d9d9)),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Text(
                        'Enter Password',
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
              Center(
                // forgotpasswordGhT (33:178)
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
                // bigbuttonmPK (33:202)
                margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 16.5*fem, 20*fem),
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
                      // labelTX3 (I33:202;53:624)
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
                      // icongeneralarrowrightnJR (I33:202;53:625)
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-general-arrow-right-QR3.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // lineWER (33:195)
                margin: EdgeInsets.fromLTRB(60.5*fem, 0*fem, 76.5*fem, 20*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // line52Tf (33:197)
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
                      // orsigninwithYB7 (33:198)
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
                      // line6U4m (33:196)
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
                // autogroupyd2d14h (NM9PwqapFaEsTWtznpYd2d)
                margin: EdgeInsets.fromLTRB(101.5*fem, 0*fem, 117.5*fem, 55*fem),
                width: double.infinity,
                height: 44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // buttonXYq (33:180)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x19696969),
                            offset: Offset(0*fem, 0*fem),
                            blurRadius: 2.5*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        // icons8google2401zBX (33:182)
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-google-240-1.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      // buttonVe5 (33:187)
                      width: 44*fem,
                      height: 44*fem,
                      child: Image.asset(
                        'assets/page-1/images/button-9CH.png',
                        width: 44*fem,
                        height: 44*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // donthaveanaccountsignup2P7 (33:194)
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
                // homeindicatorpTP (33:201)
                margin: EdgeInsets.fromLTRB(90.5*fem, 0*fem, 106.5*fem, 0*fem),
                width: double.infinity,
                child: Center(
                  // lineA1T (I33:201;42:603)
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
      ),
          );
  }
}