
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
        // homescreenEqT (35:326)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 812*fem,
          decoration: BoxDecoration (
            color: const Color(0xffffffff),
            borderRadius: BorderRadius.circular(30*fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // homeindicatorvyB (35:353)
                left: 120*fem,
                top: 799*fem,
                child: SizedBox(
                  width: 135*fem,
                  height: 5*fem,
                  child: Center(
                    // lineFEm (I35:353;42:603)
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
                // rectangle29anq (35:470)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 375*fem,
                    height: 824*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        color: const Color(0xb7d9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // createaccountprepareplanningVQ (36:550)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 375*fem,
                    height: 812*fem,
                    child: Image.asset(
                      'assets/page-1/images/create-account-prepare-planning.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // statusbarbhw (35:355)
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
                        // timeJ6Z (I35:355;128:320)
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
                        // symbolszk5 (I35:355;128:302)
                        margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // combinedshapeK1f (I35:355;128:310)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                              width: 17.1*fem,
                              height: 10.7*fem,
                              child: Image.asset(
                                'assets/page-1/images/combined-shape-nW9.png',
                                width: 17.1*fem,
                                height: 10.7*fem,
                              ),
                            ),
                            Container(
                              // wifiRKb (I35:355;128:315)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                              width: 15.4*fem,
                              height: 11.06*fem,
                              child: Image.asset(
                                'assets/page-1/images/wi-fi-4Bw.png',
                                width: 15.4*fem,
                                height: 11.06*fem,
                              ),
                            ),
                            SizedBox(
                              // batteryLhT (I35:355;128:303)
                              width: 24.5*fem,
                              height: 11.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-Ydj.png',
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
      ),
          );
  }
}