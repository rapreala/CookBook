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
        // scanscreenJYM (37:2163)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // homeindicatorok1 (37:2165)
              left: 120*fem,
              top: 799*fem,
              child: SizedBox(
                width: 135*fem,
                height: 5*fem,
                child: Center(
                  // lineYSh (I37:2165;42:603)
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
              // rectangle294R3 (37:2166)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 449*fem,
                  height: 955*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-29.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle654Z6u (38:2347)
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
              // rectangle655rbo (38:2360)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 431*fem,
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
              // cameraxuj (38:2284)
              left: 156.6279296875*fem,
              top: 691.2973022461*fem,
              child: Align(
                child: SizedBox(
                  width: 63.74*fem,
                  height: 64.01*fem,
                  child: Image.asset(
                    'assets/page-1/images/camera.png',
                    width: 63.74*fem,
                    height: 64.01*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // picturess17 (38:2287)
              left: 18*fem,
              top: 701*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 44*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(9*fem),
                      color: const Color(0xffc4c4c4),
                      image: const DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/pictures-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rotateYN9 (38:2288)
              left: 315.0773925781*fem,
              top: 701.3558349609*fem,
              child: Align(
                child: SizedBox(
                  width: 43.71*fem,
                  height: 43.89*fem,
                  child: Image.asset(
                    'assets/page-1/images/rotate.png',
                    width: 43.71*fem,
                    height: 43.89*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle21qc9 (38:2294)
              left: 127*fem,
              top: 807*fem,
              child: Align(
                child: SizedBox(
                  width: 123*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(3*fem),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // flashoffYFf (38:2295)
              left: 18*fem,
              top: 59*fem,
              child: Align(
                child: SizedBox(
                  width: 29*fem,
                  height: 29*fem,
                  child: Image.asset(
                    'assets/page-1/images/flash-off.png',
                    width: 29*fem,
                    height: 29*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle531Sbw (38:2314)
              left: 0*fem,
              top: 410*fem,
              child: Align(
                child: SizedBox(
                  width: 377*fem,
                  height: 419*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: const BoxDecoration (
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(-0, 1),
                          colors: <Color>[Color(0x7fffffff), Color(0x00ffffff)],
                          stops: <double>[0, 1],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // identifytheplantUoX (38:2296)
              left: 142.5*fem,
              top: 64*fem,
              child: Align(
                child: SizedBox(
                  width: 92*fem,
                  height: 42*fem,
                  child: Text(
                    'Identify the plant',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'DM Sans',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3025*ffem/fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // crossZKB (38:2297)
              left: 319.2153320312*fem,
              top: 49.8760083491*fem,
              child: Align(
                child: SizedBox(
                  width: 46.36*fem,
                  height: 46.55*fem,
                  child: Image.asset(
                    'assets/page-1/images/cross.png',
                    width: 46.36*fem,
                    height: 46.55*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // line26TfT (38:2315)
              left: 0*fem,
              top: 409.9999669046*fem,
              child: Align(
                child: SizedBox(
                  width: 377*fem,
                  height: 0*fem,
                  child: Image.asset(
                    'assets/page-1/images/line-26.png',
                    width: 377*fem,
                    height: 0*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbaraVB (37:2170)
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
                      // timeGcu (I37:2170;128:320)
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
                      // symbolsxkd (I37:2170;128:302)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeVEm (I37:2170;128:310)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-HrD.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          Container(
                            // wifi1D7 (I37:2170;128:315)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-wZF.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          SizedBox(
                            // batteryvqs (I37:2170;128:303)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-63X.png',
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