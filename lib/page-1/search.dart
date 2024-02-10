// import 'package:flutter/material.dart';
// import 'package:myapp/utils.dart';

// class Scene extends StatelessWidget {
//   const Scene({super.key});

//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 375;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return SizedBox(
//       width: double.infinity,
//       child: Container(
//         // search693 (60:1044)
//         width: double.infinity,
//         height: 812*fem,
//         decoration: BoxDecoration (
//           color: const Color(0xffffffff),
//           borderRadius: BorderRadius.circular(30*fem),
//         ),
//         child: Stack(
//           children: [
//             Positioned(
//               // autogroupcmronGm (NMA2hnLTj9MpCpHzMxcMRo)
//               left: 0*fem,
//               top: 0*fem,
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
//                 width: 375*fem,
//                 height: 202*fem,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       // tabsFRF (60:1045)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 397*fem, 275*fem),
//                       padding: EdgeInsets.fromLTRB(20*fem, 12*fem, 20*fem, 13*fem),
//                       width: double.infinity,
//                       height: 58*fem,
//                       decoration: const BoxDecoration (
//                         color: Color(0xffffffff),
//                       ),
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // tabsXNm (I60:1045;80:1509)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 263*fem, 0*fem),
//                             width: 107*fem,
//                             height: double.infinity,
//                             decoration: BoxDecoration (
//                               color: const Color(0xffeaa113),
//                               borderRadius: BorderRadius.circular(10*fem),
//                             ),
//                             child: Center(
//                               child: Center(
//                                 child: Text(
//                                   'Label',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Poppins',
//                                     fontSize: 11*ffem,
//                                     fontWeight: FontWeight.w600,
//                                     height: 1.5*ffem/fem,
//                                     color: const Color(0xffffffff),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           SizedBox(
//                             width: 7*fem,
//                           ),
//                           Container(
//                             // tabsMsb (I60:1045;80:1513)
//                             width: 107*fem,
//                             height: double.infinity,
//                             decoration: BoxDecoration (
//                               borderRadius: BorderRadius.circular(10*fem),
//                             ),
//                             child: Center(
//                               child: Center(
//                                 child: Text(
//                                   'Label',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Poppins',
//                                     fontSize: 11*ffem,
//                                     fontWeight: FontWeight.w600,
//                                     height: 1.5*ffem/fem,
//                                     color: const Color(0xff71b1a1),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           SizedBox(
//                             width: 7*fem,
//                           ),
//                           Container(
//                             // tabs1x9 (I60:1045;80:1516)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149*fem, 0*fem),
//                             width: 107*fem,
//                             height: double.infinity,
//                             decoration: BoxDecoration (
//                               borderRadius: BorderRadius.circular(10*fem),
//                             ),
//                             child: Center(
//                               child: Center(
//                                 child: Text(
//                                   'Label',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Poppins',
//                                     fontSize: 11*ffem,
//                                     fontWeight: FontWeight.w600,
//                                     height: 1.5*ffem/fem,
//                                     color: const Color(0xff71b1a1),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // autogroupkdzftm3 (NM9ygTCwPCKrFmUi5bkDZF)
//                       margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 20*fem),
//                       width: double.infinity,
//                       height: 40*fem,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // search5Kj (60:1117)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
//                             padding: EdgeInsets.fromLTRB(10*fem, 11*fem, 140*fem, 11*fem),
//                             height: double.infinity,
//                             decoration: BoxDecoration (
//                               border: Border.all(color: const Color(0xffd9d9d9)),
//                               color: const Color(0xffffffff),
//                               borderRadius: BorderRadius.circular(10*fem),
//                             ),
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // vuesaxoutlinesearchnormalhc1 (I60:1117;36:1077)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
//                                   width: 18*fem,
//                                   height: 18*fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/vuesax-outline-search-normal-NrR.png',
//                                     width: 18*fem,
//                                     height: 18*fem,
//                                   ),
//                                 ),
//                                 Text(
//                                   // placeholderZ8R (I60:1117;36:1078)
//                                   'Search recipe',
//                                   style: SafeGoogleFont (
//                                     'Poppins',
//                                     fontSize: 11*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.5*ffem/fem,
//                                     color: const Color(0xffd9d9d9),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             // buttonfilterUWH (60:1047)
//                             width: 40*fem,
//                             height: 40*fem,
//                             child: Image.asset(
//                               'assets/page-1/images/button-filter.png',
//                               width: 40*fem,
//                               height: 40*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // recentsearchPdF (60:1051)
//                       margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 0*fem),
//                       child: Text(
//                         'Recent Search',
//                         style: SafeGoogleFont (
//                           'Poppins',
//                           fontSize: 16*ffem,
//                           fontWeight: FontWeight.w600,
//                           height: 1.5*ffem/fem,
//                           color: const Color(0xff000000),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // autogroupdikuVRP (NM9yqXn9KDPFvmWmhudiku)
//               left: 0*fem,
//               top: 202*fem,
//               child: SizedBox(
//                 width: 375*fem,
//                 height: 645*fem,
//                 child: Stack(
//                   children: [
//                     Positioned(
//                       // cardsbUR (60:1052)
//                       left: 30*fem,
//                       top: 0*fem,
//                       child: SizedBox(
//                         width: 315*fem,
//                         height: 645*fem,
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             SizedBox(
//                               // autogroupvoxt7Sm (NM9z2cJ24FD3qgEfVGvoXT)
//                               width: double.infinity,
//                               height: 150*fem,
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // cardEnH (60:1053)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
//                                     padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
//                                     width: 150*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       borderRadius: BorderRadius.circular(10*fem),
//                                       image: const DecorationImage (
//                                         fit: BoxFit.cover,
//                                         image: AssetImage (
//                                           'assets/page-1/images/rectangle-646-bg-XTT.png',
//                                         ),
//                                       ),
//                                       gradient: const LinearGradient (
//                                         begin: Alignment(0, -1),
//                                         end: Alignment(0, 1),
//                                         colors: <Color>[Color(0x00000000), Color(0xff000000)],
//                                         stops: <double>[0, 1],
//                                       ),
//                                     ),
//                                     child: Column(
//                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           // ratingFBb (60:1056)
//                                           margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 0*fem, 65*fem),
//                                           padding: EdgeInsets.fromLTRB(7.25*fem, 2*fem, 7*fem, 2*fem),
//                                           width: double.infinity,
//                                           decoration: BoxDecoration (
//                                             color: const Color(0xffffe1b3),
//                                             borderRadius: BorderRadius.circular(20*fem),
//                                           ),
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.center,
//                                             children: [
//                                               Container(
//                                                 // star9Xs (60:1057)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.25*fem, 0*fem),
//                                                 width: 7.5*fem,
//                                                 height: 7*fem,
//                                                 child: Image.asset(
//                                                   'assets/page-1/images/star-NgM.png',
//                                                   width: 7.5*fem,
//                                                   height: 7*fem,
//                                                 ),
//                                               ),
//                                               Text(
//                                                 // rx5 (60:1058)
//                                                 '4.0',
//                                                 textAlign: TextAlign.right,
//                                                 style: SafeGoogleFont (
//                                                   'Poppins',
//                                                   fontSize: 8*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.5*ffem/fem,
//                                                   color: const Color(0xff000000),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                         Container(
//                                           // foodtitleQTo (60:1059)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 4*fem),
//                                           constraints: BoxConstraints (
//                                             maxWidth: 120*fem,
//                                           ),
//                                           child: Text(
//                                             'Traditional spare ribs baked',
//                                             style: SafeGoogleFont (
//                                               'Poppins',
//                                               fontSize: 11*ffem,
//                                               fontWeight: FontWeight.w600,
//                                               height: 1.5*ffem/fem,
//                                               color: const Color(0xffffffff),
//                                             ),
//                                           ),
//                                         ),
//                                         Container(
//                                           // creator7d7 (60:1060)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
//                                           child: Text(
//                                             'By Chef John',
//                                             style: SafeGoogleFont (
//                                               'Poppins',
//                                               fontSize: 8*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 1.5*ffem/fem,
//                                               color: const Color(0xffa9a9a9),
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   Container(
//                                     // carddbT (60:1101)
//                                     padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 9*fem),
//                                     width: 150*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       borderRadius: BorderRadius.circular(10*fem),
//                                       image: const DecorationImage (
//                                         fit: BoxFit.cover,
//                                         image: AssetImage (
//                                           'assets/page-1/images/rectangle-646-bg-ZFj.png',
//                                         ),
//                                       ),
//                                       gradient: const LinearGradient (
//                                         begin: Alignment(0, -1),
//                                         end: Alignment(0, 1),
//                                         colors: <Color>[Color(0x00000000), Color(0xff000000)],
//                                         stops: <double>[0, 1],
//                                       ),
//                                     ),
//                                     child: Column(
//                                       crossAxisAlignment: CrossAxisAlignment.end,
//                                       children: [
//                                         Container(
//                                           // ratingU6H (60:1104)
//                                           margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 0*fem, 65*fem),
//                                           padding: EdgeInsets.fromLTRB(7.25*fem, 2*fem, 7*fem, 2*fem),
//                                           width: double.infinity,
//                                           decoration: BoxDecoration (
//                                             color: const Color(0xffffe1b3),
//                                             borderRadius: BorderRadius.circular(20*fem),
//                                           ),
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.center,
//                                             children: [
//                                               Container(
//                                                 // staryHw (60:1105)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.25*fem, 0*fem),
//                                                 width: 7.5*fem,
//                                                 height: 7*fem,
//                                                 child: Image.asset(
//                                                   'assets/page-1/images/star-UQm.png',
//                                                   width: 7.5*fem,
//                                                   height: 7*fem,
//                                                 ),
//                                               ),
//                                               Text(
//                                                 // 6tM (60:1106)
//                                                 '4.0',
//                                                 textAlign: TextAlign.right,
//                                                 style: SafeGoogleFont (
//                                                   'Poppins',
//                                                   fontSize: 8*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.5*ffem/fem,
//                                                   color: const Color(0xff000000),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                         SizedBox(
//                                           // autogroupjemsShK (NM9zJmVm7GZUwmcxaqJEMs)
//                                           width: double.infinity,
//                                           height: 50*fem,
//                                           child: Stack(
//                                             children: [
//                                               Positioned(
//                                                 // foodtitleaHj (60:1107)
//                                                 left: 0*fem,
//                                                 top: 0*fem,
//                                                 child: Align(
//                                                   child: SizedBox(
//                                                     width: 130*fem,
//                                                     height: 50*fem,
//                                                     child: Text(
//                                                       'Lamb chops with fruity couscous and mint\n\n',
//                                                       style: SafeGoogleFont (
//                                                         'Poppins',
//                                                         fontSize: 11*ffem,
//                                                         fontWeight: FontWeight.w600,
//                                                         height: 1.5*ffem/fem,
//                                                         color: const Color(0xffffffff),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ),
//                                               ),
//                                               Positioned(
//                                                 // creator5EV (60:1108)
//                                                 left: 0*fem,
//                                                 top: 37*fem,
//                                                 child: Align(
//                                                   child: SizedBox(
//                                                     width: 55*fem,
//                                                     height: 12*fem,
//                                                     child: Text(
//                                                       'By Spicy Nelly',
//                                                       style: SafeGoogleFont (
//                                                         'Poppins',
//                                                         fontSize: 8*ffem,
//                                                         fontWeight: FontWeight.w400,
//                                                         height: 1.5*ffem/fem,
//                                                         color: const Color(0xffa9a9a9),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             SizedBox(
//                               height: 15*fem,
//                             ),
//                             SizedBox(
//                               // autogrouptxlyx3P (NM9zUr3JSo15jizwHftXLy)
//                               width: double.infinity,
//                               height: 150*fem,
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // cardJ7F (60:1069)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
//                                     padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
//                                     width: 150*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       borderRadius: BorderRadius.circular(10*fem),
//                                       image: const DecorationImage (
//                                         fit: BoxFit.cover,
//                                         image: AssetImage (
//                                           'assets/page-1/images/rectangle-646-bg-92M.png',
//                                         ),
//                                       ),
//                                       gradient: const LinearGradient (
//                                         begin: Alignment(0, -1),
//                                         end: Alignment(0, 1),
//                                         colors: <Color>[Color(0x00000000), Color(0xff000000)],
//                                         stops: <double>[0, 1],
//                                       ),
//                                     ),
//                                     child: Column(
//                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           // ratingv8d (60:1072)
//                                           margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 0*fem, 65*fem),
//                                           padding: EdgeInsets.fromLTRB(7.25*fem, 2*fem, 7*fem, 2*fem),
//                                           width: double.infinity,
//                                           decoration: BoxDecoration (
//                                             color: const Color(0xffffe1b3),
//                                             borderRadius: BorderRadius.circular(20*fem),
//                                           ),
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.center,
//                                             children: [
//                                               Container(
//                                                 // stard33 (60:1073)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.25*fem, 0*fem),
//                                                 width: 7.5*fem,
//                                                 height: 7*fem,
//                                                 child: Image.asset(
//                                                   'assets/page-1/images/star-L6R.png',
//                                                   width: 7.5*fem,
//                                                   height: 7*fem,
//                                                 ),
//                                               ),
//                                               Text(
//                                                 // w3j (60:1074)
//                                                 '4.0',
//                                                 textAlign: TextAlign.right,
//                                                 style: SafeGoogleFont (
//                                                   'Poppins',
//                                                   fontSize: 8*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.5*ffem/fem,
//                                                   color: const Color(0xff000000),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                         Container(
//                                           // foodtitleGbo (60:1075)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 4*fem),
//                                           constraints: BoxConstraints (
//                                             maxWidth: 126*fem,
//                                           ),
//                                           child: Text(
//                                             'spice roasted chicken with flavored rice',
//                                             style: SafeGoogleFont (
//                                               'Poppins',
//                                               fontSize: 11*ffem,
//                                               fontWeight: FontWeight.w600,
//                                               height: 1.5*ffem/fem,
//                                               color: const Color(0xffffffff),
//                                             ),
//                                           ),
//                                         ),
//                                         Container(
//                                           // creatorPAd (60:1076)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
//                                           child: Text(
//                                             'By Mark Kelvin',
//                                             style: SafeGoogleFont (
//                                               'Poppins',
//                                               fontSize: 8*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 1.5*ffem/fem,
//                                               color: const Color(0xffa9a9a9),
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   Container(
//                                     // card76d (60:1085)
//                                     padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 9*fem),
//                                     width: 150*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       borderRadius: BorderRadius.circular(10*fem),
//                                       image: const DecorationImage (
//                                         fit: BoxFit.cover,
//                                         image: AssetImage (
//                                           'assets/page-1/images/rectangle-646-bg-c3o.png',
//                                         ),
//                                       ),
//                                       gradient: const LinearGradient (
//                                         begin: Alignment(0, -1),
//                                         end: Alignment(0, 1),
//                                         colors: <Color>[Color(0x00000000), Color(0xff000000)],
//                                         stops: <double>[0, 1],
//                                       ),
//                                     ),
//                                     child: Column(
//                                       crossAxisAlignment: CrossAxisAlignment.end,
//                                       children: [
//                                         Container(
//                                           // ratingAKo (60:1088)
//                                           margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 0*fem, 65*fem),
//                                           padding: EdgeInsets.fromLTRB(7.25*fem, 2*fem, 7*fem, 2*fem),
//                                           width: double.infinity,
//                                           decoration: BoxDecoration (
//                                             color: const Color(0xffffe1b3),
//                                             borderRadius: BorderRadius.circular(20*fem),
//                                           ),
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.center,
//                                             children: [
//                                               Container(
//                                                 // starUbP (60:1089)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.25*fem, 0*fem),
//                                                 width: 7.5*fem,
//                                                 height: 7*fem,
//                                                 child: Image.asset(
//                                                   'assets/page-1/images/star-MND.png',
//                                                   width: 7.5*fem,
//                                                   height: 7*fem,
//                                                 ),
//                                               ),
//                                               Text(
//                                                 // zZj (60:1090)
//                                                 '4.0',
//                                                 textAlign: TextAlign.right,
//                                                 style: SafeGoogleFont (
//                                                   'Poppins',
//                                                   fontSize: 8*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.5*ffem/fem,
//                                                   color: const Color(0xff000000),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                         SizedBox(
//                                           // autogroupmaeqwUy (NM9zjb7jg1tukoKBgymAeq)
//                                           width: double.infinity,
//                                           height: 50*fem,
//                                           child: Stack(
//                                             children: [
//                                               Positioned(
//                                                 // foodtitletf7 (60:1091)
//                                                 left: 0*fem,
//                                                 top: 0*fem,
//                                                 child: Align(
//                                                   child: SizedBox(
//                                                     width: 130*fem,
//                                                     height: 50*fem,
//                                                     child: Text(
//                                                       'Chinese style Egg fried rice with sliced pork fillet',
//                                                       style: SafeGoogleFont (
//                                                         'Poppins',
//                                                         fontSize: 11*ffem,
//                                                         fontWeight: FontWeight.w600,
//                                                         height: 1.5*ffem/fem,
//                                                         color: const Color(0xffffffff),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ),
//                                               ),
//                                               Positioned(
//                                                 // creatorBPK (60:1092)
//                                                 left: 0*fem,
//                                                 top: 37*fem,
//                                                 child: Align(
//                                                   child: SizedBox(
//                                                     width: 60*fem,
//                                                     height: 12*fem,
//                                                     child: Text(
//                                                       'By laura wilson',
//                                                       style: SafeGoogleFont (
//                                                         'Poppins',
//                                                         fontSize: 8*ffem,
//                                                         fontWeight: FontWeight.w400,
//                                                         height: 1.5*ffem/fem,
//                                                         color: const Color(0xffa9a9a9),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             SizedBox(
//                               height: 15*fem,
//                             ),
//                             SizedBox(
//                               // autogroupjgxmUdK (NM9ztAhmuHGDsKgHn2JGxm)
//                               width: double.infinity,
//                               height: 150*fem,
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // cardRYZ (60:1109)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
//                                     padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 9*fem),
//                                     width: 150*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       borderRadius: BorderRadius.circular(10*fem),
//                                       image: const DecorationImage (
//                                         fit: BoxFit.cover,
//                                         image: AssetImage (
//                                           'assets/page-1/images/rectangle-646-bg-xBP.png',
//                                         ),
//                                       ),
//                                       gradient: const LinearGradient (
//                                         begin: Alignment(0, -1),
//                                         end: Alignment(0, 1),
//                                         colors: <Color>[Color(0x00000000), Color(0xff000000)],
//                                         stops: <double>[0, 1],
//                                       ),
//                                     ),
//                                     child: Column(
//                                       crossAxisAlignment: CrossAxisAlignment.end,
//                                       children: [
//                                         Container(
//                                           // ratingG3P (60:1112)
//                                           margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 0*fem, 65*fem),
//                                           padding: EdgeInsets.fromLTRB(7.25*fem, 2*fem, 7*fem, 2*fem),
//                                           width: double.infinity,
//                                           decoration: BoxDecoration (
//                                             color: const Color(0xffffe1b3),
//                                             borderRadius: BorderRadius.circular(20*fem),
//                                           ),
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.center,
//                                             children: [
//                                               Container(
//                                                 // starA8m (60:1113)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.25*fem, 0*fem),
//                                                 width: 7.5*fem,
//                                                 height: 7*fem,
//                                                 child: Image.asset(
//                                                   'assets/page-1/images/star-JWq.png',
//                                                   width: 7.5*fem,
//                                                   height: 7*fem,
//                                                 ),
//                                               ),
//                                               Text(
//                                                 // GxV (60:1114)
//                                                 '4.0',
//                                                 textAlign: TextAlign.right,
//                                                 style: SafeGoogleFont (
//                                                   'Poppins',
//                                                   fontSize: 8*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.5*ffem/fem,
//                                                   color: const Color(0xff000000),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                         SizedBox(
//                                           // autogroupg8ehE8d (NMA18Kxr9HrGjWNkiXG8EH)
//                                           width: double.infinity,
//                                           height: 50*fem,
//                                           child: Stack(
//                                             children: [
//                                               Positioned(
//                                                 // foodtitleaTP (60:1115)
//                                                 left: 0*fem,
//                                                 top: 0*fem,
//                                                 child: Align(
//                                                   child: SizedBox(
//                                                     width: 130*fem,
//                                                     height: 50*fem,
//                                                     child: Text(
//                                                       'Lamb chops with fruity couscous and mint\n\n',
//                                                       style: SafeGoogleFont (
//                                                         'Poppins',
//                                                         fontSize: 11*ffem,
//                                                         fontWeight: FontWeight.w600,
//                                                         height: 1.5*ffem/fem,
//                                                         color: const Color(0xffffffff),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ),
//                                               ),
//                                               Positioned(
//                                                 // creatorgFX (60:1116)
//                                                 left: 0*fem,
//                                                 top: 37*fem,
//                                                 child: Align(
//                                                   child: SizedBox(
//                                                     width: 55*fem,
//                                                     height: 12*fem,
//                                                     child: Text(
//                                                       'By Spicy Nelly',
//                                                       style: SafeGoogleFont (
//                                                         'Poppins',
//                                                         fontSize: 8*ffem,
//                                                         fontWeight: FontWeight.w400,
//                                                         height: 1.5*ffem/fem,
//                                                         color: const Color(0xffa9a9a9),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   Container(
//                                     // cardyEd (60:1061)
//                                     padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
//                                     width: 150*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       borderRadius: BorderRadius.circular(10*fem),
//                                       image: const DecorationImage (
//                                         fit: BoxFit.cover,
//                                         image: AssetImage (
//                                           'assets/page-1/images/rectangle-646-bg-Nzh.png',
//                                         ),
//                                       ),
//                                       gradient: const LinearGradient (
//                                         begin: Alignment(0, -1),
//                                         end: Alignment(0, 1),
//                                         colors: <Color>[Color(0x00000000), Color(0xff000000)],
//                                         stops: <double>[0, 1],
//                                       ),
//                                     ),
//                                     child: Column(
//                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           // ratingDPs (60:1064)
//                                           margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 0*fem, 65*fem),
//                                           padding: EdgeInsets.fromLTRB(7.25*fem, 2*fem, 7*fem, 2*fem),
//                                           width: double.infinity,
//                                           decoration: BoxDecoration (
//                                             color: const Color(0xffffe1b3),
//                                             borderRadius: BorderRadius.circular(20*fem),
//                                           ),
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.center,
//                                             children: [
//                                               Container(
//                                                 // starWds (60:1065)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.25*fem, 0*fem),
//                                                 width: 7.5*fem,
//                                                 height: 7*fem,
//                                                 child: Image.asset(
//                                                   'assets/page-1/images/star-xBF.png',
//                                                   width: 7.5*fem,
//                                                   height: 7*fem,
//                                                 ),
//                                               ),
//                                               Text(
//                                                 // qRF (60:1066)
//                                                 '4.0',
//                                                 textAlign: TextAlign.right,
//                                                 style: SafeGoogleFont (
//                                                   'Poppins',
//                                                   fontSize: 8*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.5*ffem/fem,
//                                                   color: const Color(0xff000000),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                         Container(
//                                           // foodtitlePBs (60:1067)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 4*fem),
//                                           constraints: BoxConstraints (
//                                             maxWidth: 120*fem,
//                                           ),
//                                           child: Text(
//                                             'Traditional spare ribs baked',
//                                             style: SafeGoogleFont (
//                                               'Poppins',
//                                               fontSize: 11*ffem,
//                                               fontWeight: FontWeight.w600,
//                                               height: 1.5*ffem/fem,
//                                               color: const Color(0xffffffff),
//                                             ),
//                                           ),
//                                         ),
//                                         Container(
//                                           // creatorHo3 (60:1068)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
//                                           child: Text(
//                                             'By Chef John',
//                                             style: SafeGoogleFont (
//                                               'Poppins',
//                                               fontSize: 8*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 1.5*ffem/fem,
//                                               color: const Color(0xffa9a9a9),
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             SizedBox(
//                               height: 15*fem,
//                             ),
//                             SizedBox(
//                               // autogroupurz5zxM (NMA1HA3UDw4ddGaLaCURz5)
//                               width: double.infinity,
//                               height: 150*fem,
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // cardrjf (60:1077)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
//                                     padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
//                                     width: 150*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       borderRadius: BorderRadius.circular(10*fem),
//                                       image: const DecorationImage (
//                                         fit: BoxFit.cover,
//                                         image: AssetImage (
//                                           'assets/page-1/images/rectangle-646-bg.png',
//                                         ),
//                                       ),
//                                       gradient: const LinearGradient (
//                                         begin: Alignment(0, -1),
//                                         end: Alignment(0, 1),
//                                         colors: <Color>[Color(0x00000000), Color(0xff000000)],
//                                         stops: <double>[0, 1],
//                                       ),
//                                     ),
//                                     child: Column(
//                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           // ratingGoP (60:1080)
//                                           margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 0*fem, 65*fem),
//                                           padding: EdgeInsets.fromLTRB(7.25*fem, 2*fem, 7*fem, 2*fem),
//                                           width: double.infinity,
//                                           decoration: BoxDecoration (
//                                             color: const Color(0xffffe1b3),
//                                             borderRadius: BorderRadius.circular(20*fem),
//                                           ),
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.center,
//                                             children: [
//                                               Container(
//                                                 // starBQZ (60:1081)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.25*fem, 0*fem),
//                                                 width: 7.5*fem,
//                                                 height: 7*fem,
//                                                 child: Image.asset(
//                                                   'assets/page-1/images/star-qtR.png',
//                                                   width: 7.5*fem,
//                                                   height: 7*fem,
//                                                 ),
//                                               ),
//                                               Text(
//                                                 // VAM (60:1082)
//                                                 '4.0',
//                                                 textAlign: TextAlign.right,
//                                                 style: SafeGoogleFont (
//                                                   'Poppins',
//                                                   fontSize: 8*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.5*ffem/fem,
//                                                   color: const Color(0xff000000),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                         Container(
//                                           // foodtitleqV7 (60:1083)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 4*fem),
//                                           constraints: BoxConstraints (
//                                             maxWidth: 126*fem,
//                                           ),
//                                           child: Text(
//                                             'spice roasted chicken with flavored rice',
//                                             style: SafeGoogleFont (
//                                               'Poppins',
//                                               fontSize: 11*ffem,
//                                               fontWeight: FontWeight.w600,
//                                               height: 1.5*ffem/fem,
//                                               color: const Color(0xffffffff),
//                                             ),
//                                           ),
//                                         ),
//                                         Container(
//                                           // creatorx3w (60:1084)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
//                                           child: Text(
//                                             'By Mark Kelvin',
//                                             style: SafeGoogleFont (
//                                               'Poppins',
//                                               fontSize: 8*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 1.5*ffem/fem,
//                                               color: const Color(0xffa9a9a9),
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   Container(
//                                     // cardsgh (60:1093)
//                                     padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 9*fem),
//                                     width: 150*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       borderRadius: BorderRadius.circular(10*fem),
//                                       image: const DecorationImage (
//                                         fit: BoxFit.cover,
//                                         image: AssetImage (
//                                           'assets/page-1/images/rectangle-646-bg-RLR.png',
//                                         ),
//                                       ),
//                                       gradient: const LinearGradient (
//                                         begin: Alignment(0, -1),
//                                         end: Alignment(0, 1),
//                                         colors: <Color>[Color(0x00000000), Color(0xff000000)],
//                                         stops: <double>[0, 1],
//                                       ),
//                                     ),
//                                     child: Column(
//                                       crossAxisAlignment: CrossAxisAlignment.end,
//                                       children: [
//                                         Container(
//                                           // ratingWjf (60:1096)
//                                           margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 0*fem, 65*fem),
//                                           padding: EdgeInsets.fromLTRB(7.25*fem, 2*fem, 7*fem, 2*fem),
//                                           width: double.infinity,
//                                           decoration: BoxDecoration (
//                                             color: const Color(0xffffe1b3),
//                                             borderRadius: BorderRadius.circular(20*fem),
//                                           ),
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.center,
//                                             children: [
//                                               Container(
//                                                 // starD8H (60:1097)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.25*fem, 0*fem),
//                                                 width: 7.5*fem,
//                                                 height: 7*fem,
//                                                 child: Image.asset(
//                                                   'assets/page-1/images/star-dU1.png',
//                                                   width: 7.5*fem,
//                                                   height: 7*fem,
//                                                 ),
//                                               ),
//                                               Text(
//                                                 // jcR (60:1098)
//                                                 '4.0',
//                                                 textAlign: TextAlign.right,
//                                                 style: SafeGoogleFont (
//                                                   'Poppins',
//                                                   fontSize: 8*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.5*ffem/fem,
//                                                   color: const Color(0xff000000),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                         SizedBox(
//                                           // autogroupjvu95gH (NMA1WKLD4SGVNVvtSAjVU9)
//                                           width: double.infinity,
//                                           height: 50*fem,
//                                           child: Stack(
//                                             children: [
//                                               Positioned(
//                                                 // foodtitledSu (60:1099)
//                                                 left: 0*fem,
//                                                 top: 0*fem,
//                                                 child: Align(
//                                                   child: SizedBox(
//                                                     width: 130*fem,
//                                                     height: 50*fem,
//                                                     child: Text(
//                                                       'Chinese style Egg fried rice with sliced pork fillet',
//                                                       style: SafeGoogleFont (
//                                                         'Poppins',
//                                                         fontSize: 11*ffem,
//                                                         fontWeight: FontWeight.w600,
//                                                         height: 1.5*ffem/fem,
//                                                         color: const Color(0xffffffff),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ),
//                                               ),
//                                               Positioned(
//                                                 // creatorY45 (60:1100)
//                                                 left: 0*fem,
//                                                 top: 37*fem,
//                                                 child: Align(
//                                                   child: SizedBox(
//                                                     width: 60*fem,
//                                                     height: 12*fem,
//                                                     child: Text(
//                                                       'By laura wilson',
//                                                       style: SafeGoogleFont (
//                                                         'Poppins',
//                                                         fontSize: 8*ffem,
//                                                         fontWeight: FontWeight.w400,
//                                                         height: 1.5*ffem/fem,
//                                                         color: const Color(0xffa9a9a9),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Positioned(
//                       // homeindicatorqYy (60:1118)
//                       left: 0*fem,
//                       top: 576*fem,
//                       child: Container(
//                         padding: EdgeInsets.fromLTRB(120*fem, 21*fem, 120*fem, 8*fem),
//                         width: 375*fem,
//                         height: 34*fem,
//                         decoration: const BoxDecoration (
//                           color: Color(0xffffffff),
//                         ),
//                         child: Center(
//                           // lineLVj (I60:1118;42:603)
//                           child: SizedBox(
//                             width: double.infinity,
//                             height: 5*fem,
//                             child: Container(
//                               decoration: BoxDecoration (
//                                 borderRadius: BorderRadius.circular(100*fem),
//                                 color: const Color(0xff121212),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // headerGuB (60:1119)
//               left: 30*fem,
//               top: 54*fem,
//               child: SizedBox(
//                 width: 225*fem,
//                 height: 27*fem,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // vuesaxlineararrowleft165 (60:1120)
//                       margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 69*fem, 0*fem),
//                       width: 20*fem,
//                       height: 20*fem,
//                       child: Image.asset(
//                         'assets/page-1/images/vuesax-linear-arrow-left-v3P.png',
//                         width: 20*fem,
//                         height: 20*fem,
//                       ),
//                     ),
//                     Text(
//                       // titlevD3 (60:1121)
//                       'Search recipes',
//                       style: SafeGoogleFont (
//                         'Poppins',
//                         fontSize: 18*ffem,
//                         fontWeight: FontWeight.w600,
//                         height: 1.5*ffem/fem,
//                         color: const Color(0xff181818),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // statusbareeq (60:1122)
//               left: 29.5*fem,
//               top: 14*fem,
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
//                 width: 332*fem,
//                 height: 19*fem,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // timeZ17 (I60:1122;128:320)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231*fem, 0*fem),
//                       child: Text(
//                         '19:27',
//                         style: SafeGoogleFont (
//                           'SF Pro Display',
//                           fontSize: 15*ffem,
//                           fontWeight: FontWeight.w500,
//                           height: 1.2575*ffem/fem,
//                           letterSpacing: -0.1650000066*fem,
//                           color: const Color(0xffd9d9d9),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // symbolseRs (I60:1122;128:302)
//                       margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
//                       height: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // combinedshapea4d (I60:1122;128:310)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
//                             width: 17.1*fem,
//                             height: 10.7*fem,
//                             child: Image.asset(
//                               'assets/page-1/images/combined-shape-psX.png',
//                               width: 17.1*fem,
//                               height: 10.7*fem,
//                             ),
//                           ),
//                           Container(
//                             // wifigdT (I60:1122;128:315)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
//                             width: 15.4*fem,
//                             height: 11.06*fem,
//                             child: Image.asset(
//                               'assets/page-1/images/wi-fi-R8q.png',
//                               width: 15.4*fem,
//                               height: 11.06*fem,
//                             ),
//                           ),
//                           SizedBox(
//                             // batteryQJZ (I60:1122;128:303)
//                             width: 24.5*fem,
//                             height: 11.5*fem,
//                             child: Image.asset(
//                               'assets/page-1/images/battery-FXK.png',
//                               width: 24.5*fem,
//                               height: 11.5*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//           );
//   }
// }