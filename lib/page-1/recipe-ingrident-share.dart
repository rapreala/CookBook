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
//         // recipeingridentshareBCh (37:1119)
//         width: double.infinity,
//         height: 812*fem,
//         decoration: BoxDecoration (
//           color: const Color(0xffffffff),
//           borderRadius: BorderRadius.circular(30*fem),
//         ),
//         child: Stack(
//           children: [
//             Positioned(
//               // homeindicators5X (37:1121)
//               left: 0*fem,
//               top: 790*fem,
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(120*fem, 21*fem, 120*fem, 8*fem),
//                 width: 375*fem,
//                 height: 34*fem,
//                 decoration: const BoxDecoration (
//                   color: Color(0xffffffff),
//                 ),
//                 child: Center(
//                   // line933 (I37:1121;42:603)
//                   child: SizedBox(
//                     width: double.infinity,
//                     height: 5*fem,
//                     child: Container(
//                       decoration: BoxDecoration (
//                         borderRadius: BorderRadius.circular(100*fem),
//                         color: const Color(0xff121212),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // cardULD (37:1122)
//               left: 30*fem,
//               top: 88*fem,
//               child: SizedBox(
//                 width: 315*fem,
//                 height: 202*fem,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // autogroupeym7b9w (NM9czDMWCh2xSbzH8vEym7)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                       padding: EdgeInsets.fromLTRB(214*fem, 10*fem, 7*fem, 10*fem),
//                       width: double.infinity,
//                       decoration: BoxDecoration (
//                         borderRadius: BorderRadius.circular(10*fem),
//                         image: const DecorationImage (
//                           fit: BoxFit.cover,
//                           image: AssetImage (
//                             'assets/page-1/images/image-B8Z.png',
//                           ),
//                         ),
//                         gradient: const LinearGradient (
//                           begin: Alignment(0, -1),
//                           end: Alignment(0, 1),
//                           colors: <Color>[Color(0xe5000000), Color(0xe5000000)],
//                           stops: <double>[0, 1],
//                         ),
//                       ),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.end,
//                         children: [
//                           Container(
//                             // ratingC9j (37:1128)
//                             margin: EdgeInsets.fromLTRB(54*fem, 0*fem, 3*fem, 90*fem),
//                             padding: EdgeInsets.fromLTRB(7.25*fem, 2*fem, 7*fem, 2*fem),
//                             width: double.infinity,
//                             decoration: BoxDecoration (
//                               color: const Color(0xffffe1b3),
//                               borderRadius: BorderRadius.circular(20*fem),
//                             ),
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // starVPj (37:1129)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.25*fem, 0*fem),
//                                   width: 7.5*fem,
//                                   height: 7*fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/star-UGV.png',
//                                     width: 7.5*fem,
//                                     height: 7*fem,
//                                   ),
//                                 ),
//                                 Text(
//                                   // Qmb (37:1130)
//                                   '4.0',
//                                   textAlign: TextAlign.right,
//                                   style: SafeGoogleFont (
//                                     'Poppins',
//                                     fontSize: 8*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.5*ffem/fem,
//                                     color: const Color(0xff000000),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             // autogroupsiybjYy (NM9d5NsZo9BHECbWNesiyb)
//                             width: double.infinity,
//                             height: 24*fem,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // timeGJ1 (37:1135)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 10*fem, 3.5*fem),
//                                   height: double.infinity,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // vuesaxoutlinetimerQ9K (37:1136)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
//                                         width: 17*fem,
//                                         height: 17*fem,
//                                         child: Image.asset(
//                                           'assets/page-1/images/vuesax-outline-timer-5Su.png',
//                                           width: 17*fem,
//                                           height: 17*fem,
//                                         ),
//                                       ),
//                                       Text(
//                                         // miniQu (37:1137)
//                                         '20 min',
//                                         style: SafeGoogleFont (
//                                           'Poppins',
//                                           fontSize: 11*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5*ffem/fem,
//                                           color: const Color(0xffd9d9d9),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   // bookmarkFfj (37:1132)
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/bookmark-PkZ.png',
//                                     width: 24*fem,
//                                     height: 24*fem,
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // autogroupdzzd4t5 (NM9dKxHcTSqk4T26vsdZzD)
//                       margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 0*fem),
//                       width: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // foodtitleCDb (37:1131)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
//                             constraints: BoxConstraints (
//                               maxWidth: 184*fem,
//                             ),
//                             child: Text(
//                               'Spicy chicken burger with French fries',
//                               style: SafeGoogleFont (
//                                 'Poppins',
//                                 fontSize: 14*ffem,
//                                 fontWeight: FontWeight.w600,
//                                 height: 1.5*ffem/fem,
//                                 color: const Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           Text(
//                             // totalreviewslabel8Ff (37:1139)
//                             '(13k Reviews)',
//                             style: SafeGoogleFont (
//                               'Poppins',
//                               fontSize: 14*ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.4000000272*ffem/fem,
//                               color: const Color(0xffa9a9a9),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // timerhT (37:1140)
//               left: 30*fem,
//               top: 430.5*fem,
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(0.75*fem, 0*fem, 0*fem, 0*fem),
//                 width: 59*fem,
//                 height: 17*fem,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // iconAi9 (37:1141)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 4.94*fem, 0*fem),
//                       width: 16.31*fem,
//                       height: 14.26*fem,
//                       child: Image.asset(
//                         'assets/page-1/images/icon-Jqj.png',
//                         width: 16.31*fem,
//                         height: 14.26*fem,
//                       ),
//                     ),
//                     Text(
//                       // serveggV (37:1148)
//                       '1 serve',
//                       style: SafeGoogleFont (
//                         'Poppins',
//                         fontSize: 11*ffem,
//                         fontWeight: FontWeight.w400,
//                         height: 1.5*ffem/fem,
//                         color: const Color(0xffa9a9a9),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // itemsq3b (37:1150)
//               left: 301*fem,
//               top: 430.5*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 44*fem,
//                   height: 17*fem,
//                   child: Text(
//                     '10 Items',
//                     style: SafeGoogleFont (
//                       'Poppins',
//                       fontSize: 11*ffem,
//                       fontWeight: FontWeight.w400,
//                       height: 1.5*ffem/fem,
//                       color: const Color(0xffa9a9a9),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // creatorsprofilei7P (37:1151)
//               left: 30*fem,
//               top: 299*fem,
//               child: SizedBox(
//                 width: 315*fem,
//                 height: 40*fem,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // creatorpRK (37:1152)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
//                       height: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // unsplashij24uq1smwmMRF (37:1153)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
//                             width: 40*fem,
//                             height: 40*fem,
//                             decoration: BoxDecoration (
//                               borderRadius: BorderRadius.circular(20*fem),
//                               image: const DecorationImage (
//                                 fit: BoxFit.cover,
//                                 image: AssetImage (
//                                   'assets/page-1/images/unsplash-ij24uq1smwm-bg-e5T.png',
//                                 ),
//                               ),
//                             ),
//                           ),
//                           SizedBox(
//                             // info3Yy (37:1154)
//                             width: 95*fem,
//                             height: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // labelPsj (37:1158)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                                   child: Text(
//                                     'Laura wilson',
//                                     style: SafeGoogleFont (
//                                       'Poppins',
//                                       fontSize: 14*ffem,
//                                       fontWeight: FontWeight.w600,
//                                       height: 1.5*ffem/fem,
//                                       color: const Color(0xff121212),
//                                     ),
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   // locationWhT (37:1155)
//                                   width: double.infinity,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // vuesaxboldlocationrWR (37:1157)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
//                                         width: 17*fem,
//                                         height: 17*fem,
//                                         child: Image.asset(
//                                           'assets/page-1/images/vuesax-bold-location-GMB.png',
//                                           width: 17*fem,
//                                           height: 17*fem,
//                                         ),
//                                       ),
//                                       Text(
//                                         // label9kR (37:1156)
//                                         'Lagos, Nigeria',
//                                         style: SafeGoogleFont (
//                                           'Poppins',
//                                           fontSize: 11*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5*ffem/fem,
//                                           color: const Color(0xffa9a9a9),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // smallbuttongkM (37:1159)
//                       margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 1.5*fem),
//                       width: 85*fem,
//                       height: double.infinity,
//                       decoration: BoxDecoration (
//                         color: const Color(0xffeaa113),
//                         borderRadius: BorderRadius.circular(10*fem),
//                       ),
//                       child: Center(
//                         child: Text(
//                           'Follow',
//                           textAlign: TextAlign.center,
//                           style: SafeGoogleFont (
//                             'Poppins',
//                             fontSize: 11*ffem,
//                             fontWeight: FontWeight.w600,
//                             height: 1.5*ffem/fem,
//                             color: const Color(0xffffffff),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // component3A9j (37:1160)
//               left: 0*fem,
//               top: 359*fem,
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(30*fem, 12*fem, 30*fem, 13*fem),
//                 width: 375*fem,
//                 height: 58*fem,
//                 decoration: const BoxDecoration (
//                   color: Color(0xffffffff),
//                 ),
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // tabs3zD (I37:1160;80:1441)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
//                       width: 150*fem,
//                       height: double.infinity,
//                       decoration: BoxDecoration (
//                         color: const Color(0xffeaa113),
//                         borderRadius: BorderRadius.circular(10*fem),
//                       ),
//                       child: Center(
//                         child: Center(
//                           child: Text(
//                             'Ingrident',
//                             textAlign: TextAlign.center,
//                             style: SafeGoogleFont (
//                               'Poppins',
//                               fontSize: 11*ffem,
//                               fontWeight: FontWeight.w600,
//                               height: 1.5*ffem/fem,
//                               color: const Color(0xffffffff),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // tabsXuP (I37:1160;80:1487)
//                       width: 150*fem,
//                       height: double.infinity,
//                       decoration: BoxDecoration (
//                         borderRadius: BorderRadius.circular(10*fem),
//                       ),
//                       child: Center(
//                         child: Center(
//                           child: Text(
//                             'Procedure',
//                             textAlign: TextAlign.center,
//                             style: SafeGoogleFont (
//                               'Poppins',
//                               fontSize: 11*ffem,
//                               fontWeight: FontWeight.w600,
//                               height: 1.5*ffem/fem,
//                               color: const Color(0xff71b1a1),
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
//               // frame5qQH (37:1161)
//               left: 30*fem,
//               top: 471*fem,
//               child: SizedBox(
//                 width: 315*fem,
//                 height: 334*fem,
//                 child: SizedBox(
//                   // recipemYq (37:1162)
//                   width: double.infinity,
//                   height: 1194*fem,
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Container(
//                         // recipe16LD (37:1163)
//                         padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
//                         width: double.infinity,
//                         height: 76*fem,
//                         decoration: BoxDecoration (
//                           color: const Color(0x7fd9d9d9),
//                           borderRadius: BorderRadius.circular(12*fem),
//                         ),
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // imageCe9 (37:1167)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                               width: 52*fem,
//                               height: double.infinity,
//                               decoration: BoxDecoration (
//                                 color: const Color(0xffffffff),
//                                 borderRadius: BorderRadius.circular(10*fem),
//                               ),
//                               child: Center(
//                                 // maskgroupKim (37:1169)
//                                 child: SizedBox(
//                                   width: 52*fem,
//                                   height: 52*fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/mask-group-QNy.png',
//                                     width: 52*fem,
//                                     height: 52*fem,
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // tomatos38y (37:1166)
//                               margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 108*fem, 0*fem),
//                               child: Text(
//                                 'Tomatos',
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xff121212),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // labelkZB (37:1165)
//                               margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
//                               child: Text(
//                                 '500g',
//                                 textAlign: TextAlign.right,
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 14*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xffa9a9a9),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(
//                         height: 10*fem,
//                       ),
//                       Container(
//                         // recipe6TiV (37:1172)
//                         padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
//                         width: double.infinity,
//                         height: 76*fem,
//                         decoration: BoxDecoration (
//                           color: const Color(0x7fd9d9d9),
//                           borderRadius: BorderRadius.circular(12*fem),
//                         ),
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // imagemUH (37:1176)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                               width: 52*fem,
//                               height: double.infinity,
//                               decoration: BoxDecoration (
//                                 color: const Color(0xffffffff),
//                                 borderRadius: BorderRadius.circular(10*fem),
//                               ),
//                               child: Center(
//                                 // maskgroupHxR (37:1178)
//                                 child: SizedBox(
//                                   width: 52*fem,
//                                   height: 52*fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/mask-group-Hed.png',
//                                     width: 52*fem,
//                                     height: 52*fem,
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // cabbageczh (37:1175)
//                               margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 104*fem, 0*fem),
//                               child: Text(
//                                 'Cabbage',
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xff121212),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // labelLvh (37:1174)
//                               margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
//                               child: Text(
//                                 '300g',
//                                 textAlign: TextAlign.right,
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 14*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xffa9a9a9),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(
//                         height: 10*fem,
//                       ),
//                       Container(
//                         // recipe2eRb (37:1181)
//                         padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
//                         width: double.infinity,
//                         height: 76*fem,
//                         decoration: BoxDecoration (
//                           color: const Color(0x7fd9d9d9),
//                           borderRadius: BorderRadius.circular(12*fem),
//                         ),
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // imagexBP (37:1185)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                               width: 52*fem,
//                               height: double.infinity,
//                               decoration: BoxDecoration (
//                                 color: const Color(0xffffffff),
//                                 borderRadius: BorderRadius.circular(10*fem),
//                               ),
//                               child: Center(
//                                 // maskgroupgNH (37:1187)
//                                 child: SizedBox(
//                                   width: 52*fem,
//                                   height: 52*fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/mask-group-rgd.png',
//                                     width: 52*fem,
//                                     height: 52*fem,
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // tacoc13 (37:1184)
//                               margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 141*fem, 0*fem),
//                               child: Text(
//                                 'Taco',
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xff121212),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // labeljLZ (37:1183)
//                               margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
//                               child: Text(
//                                 '300g',
//                                 textAlign: TextAlign.right,
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 14*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xffa9a9a9),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(
//                         height: 10*fem,
//                       ),
//                       Container(
//                         // recipe3dwj (37:1190)
//                         padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
//                         width: double.infinity,
//                         height: 76*fem,
//                         decoration: BoxDecoration (
//                           color: const Color(0x7fd9d9d9),
//                           borderRadius: BorderRadius.circular(12*fem),
//                         ),
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // imagejzm (37:1194)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                               width: 52*fem,
//                               height: double.infinity,
//                               decoration: BoxDecoration (
//                                 color: const Color(0xffffffff),
//                                 borderRadius: BorderRadius.circular(10*fem),
//                               ),
//                               child: Center(
//                                 // maskgroupUSZ (37:1196)
//                                 child: SizedBox(
//                                   width: 52*fem,
//                                   height: 52*fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/mask-group-k61.png',
//                                     width: 52*fem,
//                                     height: 52*fem,
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // slicebreadnCM (37:1193)
//                               margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 90*fem, 0*fem),
//                               child: Text(
//                                 'Slice Bread',
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xff121212),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // labelszV (37:1192)
//                               margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
//                               child: Text(
//                                 '300g',
//                                 textAlign: TextAlign.right,
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 14*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xffa9a9a9),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(
//                         height: 10*fem,
//                       ),
//                       Container(
//                         // recipe9PT3 (37:1199)
//                         padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
//                         width: double.infinity,
//                         height: 76*fem,
//                         decoration: BoxDecoration (
//                           color: const Color(0x7fd9d9d9),
//                           borderRadius: BorderRadius.circular(12*fem),
//                         ),
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // imagehid (37:1203)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                               width: 52*fem,
//                               height: double.infinity,
//                               decoration: BoxDecoration (
//                                 color: const Color(0xffffffff),
//                                 borderRadius: BorderRadius.circular(10*fem),
//                               ),
//                               child: Center(
//                                 // maskgroup2W1 (37:1205)
//                                 child: SizedBox(
//                                   width: 52*fem,
//                                   height: 52*fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/mask-group-bhf.png',
//                                     width: 52*fem,
//                                     height: 52*fem,
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // greenonion9qX (37:1202)
//                               margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 82*fem, 0*fem),
//                               child: Text(
//                                 'Green onion',
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xff121212),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // label4xV (37:1201)
//                               margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
//                               child: Text(
//                                 '300g',
//                                 textAlign: TextAlign.right,
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 14*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xffa9a9a9),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(
//                         height: 10*fem,
//                       ),
//                       Container(
//                         // recipe4z5T (37:1208)
//                         padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
//                         width: double.infinity,
//                         height: 76*fem,
//                         decoration: BoxDecoration (
//                           color: const Color(0x7fd9d9d9),
//                           borderRadius: BorderRadius.circular(12*fem),
//                         ),
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // imageuCR (37:1212)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                               width: 52*fem,
//                               height: double.infinity,
//                               decoration: BoxDecoration (
//                                 color: const Color(0xffffffff),
//                                 borderRadius: BorderRadius.circular(10*fem),
//                               ),
//                               child: Center(
//                                 // maskgroupEVb (37:1214)
//                                 child: SizedBox(
//                                   width: 52*fem,
//                                   height: 52*fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/mask-group-vR3.png',
//                                     width: 52*fem,
//                                     height: 52*fem,
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // omelettekyj (37:1211)
//                               margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 105*fem, 0*fem),
//                               child: Text(
//                                 'Omelette',
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xff121212),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // labelsoT (37:1210)
//                               margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
//                               child: Text(
//                                 '300g',
//                                 textAlign: TextAlign.right,
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 14*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xffa9a9a9),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(
//                         height: 10*fem,
//                       ),
//                       Container(
//                         // recipe14nQd (37:1217)
//                         padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
//                         width: double.infinity,
//                         height: 76*fem,
//                         decoration: BoxDecoration (
//                           color: const Color(0x7fd9d9d9),
//                           borderRadius: BorderRadius.circular(12*fem),
//                         ),
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // imageVZw (37:1221)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                               width: 52*fem,
//                               height: double.infinity,
//                               decoration: BoxDecoration (
//                                 color: const Color(0xffffffff),
//                                 borderRadius: BorderRadius.circular(10*fem),
//                               ),
//                               child: Center(
//                                 // maskgroupoqX (37:1223)
//                                 child: SizedBox(
//                                   width: 52*fem,
//                                   height: 52*fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/mask-group-nWR.png',
//                                     width: 52*fem,
//                                     height: 52*fem,
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // hotdogiSh (37:1220)
//                               margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 116*fem, 0*fem),
//                               child: Text(
//                                 'Hot Dog',
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xff121212),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // labelEfw (37:1219)
//                               margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
//                               child: Text(
//                                 '300g',
//                                 textAlign: TextAlign.right,
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 14*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xffa9a9a9),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(
//                         height: 10*fem,
//                       ),
//                       Container(
//                         // recipe10kPP (37:1227)
//                         padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
//                         width: double.infinity,
//                         height: 76*fem,
//                         decoration: BoxDecoration (
//                           color: const Color(0x7fd9d9d9),
//                           borderRadius: BorderRadius.circular(12*fem),
//                         ),
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // image49B (37:1231)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                               width: 52*fem,
//                               height: double.infinity,
//                               decoration: BoxDecoration (
//                                 color: const Color(0xffffffff),
//                                 borderRadius: BorderRadius.circular(10*fem),
//                               ),
//                               child: Center(
//                                 // maskgroupatD (37:1233)
//                                 child: SizedBox(
//                                   width: 52*fem,
//                                   height: 52*fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/mask-group-VEM.png',
//                                     width: 52*fem,
//                                     height: 52*fem,
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // oninoniDj (37:1230)
//                               margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 122*fem, 0*fem),
//                               child: Text(
//                                 'Oninon',
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xff121212),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // labele7P (37:1229)
//                               margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
//                               child: Text(
//                                 '300g',
//                                 textAlign: TextAlign.right,
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 14*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xffa9a9a9),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(
//                         height: 10*fem,
//                       ),
//                       Container(
//                         // recipe11ALd (37:1236)
//                         padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
//                         width: double.infinity,
//                         height: 76*fem,
//                         decoration: BoxDecoration (
//                           color: const Color(0x7fd9d9d9),
//                           borderRadius: BorderRadius.circular(12*fem),
//                         ),
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // imagesVw (37:1240)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                               width: 52*fem,
//                               height: double.infinity,
//                               decoration: BoxDecoration (
//                                 color: const Color(0xffffffff),
//                                 borderRadius: BorderRadius.circular(10*fem),
//                               ),
//                               child: Center(
//                                 // maskgroupoeV (37:1242)
//                                 child: SizedBox(
//                                   width: 52*fem,
//                                   height: 52*fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/mask-group-pyK.png',
//                                     width: 52*fem,
//                                     height: 52*fem,
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // lettuceX4h (37:1239)
//                               margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 121*fem, 0*fem),
//                               child: Text(
//                                 'Lettuce',
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xff121212),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // labelqLH (37:1238)
//                               margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
//                               child: Text(
//                                 '300g',
//                                 textAlign: TextAlign.right,
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 14*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xffa9a9a9),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(
//                         height: 10*fem,
//                       ),
//                       Container(
//                         // recipe12w8R (37:1245)
//                         padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
//                         width: double.infinity,
//                         height: 76*fem,
//                         decoration: BoxDecoration (
//                           color: const Color(0x7fd9d9d9),
//                           borderRadius: BorderRadius.circular(12*fem),
//                         ),
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // imageeHj (37:1249)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                               width: 52*fem,
//                               height: double.infinity,
//                               decoration: BoxDecoration (
//                                 color: const Color(0xffffffff),
//                                 borderRadius: BorderRadius.circular(10*fem),
//                               ),
//                               child: Center(
//                                 // maskgroupNjX (37:1251)
//                                 child: SizedBox(
//                                   width: 52*fem,
//                                   height: 52*fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/mask-group-JR3.png',
//                                     width: 52*fem,
//                                     height: 52*fem,
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // spinachWaq (37:1248)
//                               margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 114*fem, 0*fem),
//                               child: Text(
//                                 'Spinach',
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xff121212),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // labelSUV (37:1247)
//                               margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
//                               child: Text(
//                                 '300g',
//                                 textAlign: TextAlign.right,
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 14*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xffa9a9a9),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(
//                         height: 10*fem,
//                       ),
//                       Container(
//                         // recipe5ZJD (37:1254)
//                         padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
//                         width: double.infinity,
//                         height: 76*fem,
//                         decoration: BoxDecoration (
//                           color: const Color(0x7fd9d9d9),
//                           borderRadius: BorderRadius.circular(12*fem),
//                         ),
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // imagefs3 (37:1258)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                               width: 52*fem,
//                               height: double.infinity,
//                               decoration: BoxDecoration (
//                                 color: const Color(0xffffffff),
//                                 borderRadius: BorderRadius.circular(10*fem),
//                               ),
//                               child: Center(
//                                 // maskgroupc1b (37:1260)
//                                 child: SizedBox(
//                                   width: 52*fem,
//                                   height: 52*fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/mask-group-5R7.png',
//                                     width: 52*fem,
//                                     height: 52*fem,
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // redgreenchillijM7 (37:1257)
//                               margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 36*fem, 0*fem),
//                               child: Text(
//                                 'Red & Green Chilli',
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xff121212),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // labelSFX (37:1256)
//                               margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
//                               child: Text(
//                                 '300g',
//                                 textAlign: TextAlign.right,
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 14*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xffa9a9a9),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(
//                         height: 10*fem,
//                       ),
//                       Container(
//                         // recipe13kGD (37:1263)
//                         padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
//                         width: double.infinity,
//                         height: 76*fem,
//                         decoration: BoxDecoration (
//                           color: const Color(0x7fd9d9d9),
//                           borderRadius: BorderRadius.circular(12*fem),
//                         ),
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // image4Xo (37:1267)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                               width: 52*fem,
//                               height: double.infinity,
//                               decoration: BoxDecoration (
//                                 color: const Color(0xffffffff),
//                                 borderRadius: BorderRadius.circular(10*fem),
//                               ),
//                               child: Center(
//                                 // maskgroupPKB (37:1269)
//                                 child: SizedBox(
//                                   width: 52*fem,
//                                   height: 52*fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/mask-group-ZJD.png',
//                                     width: 52*fem,
//                                     height: 52*fem,
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // friesWeh (37:1266)
//                               margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 143*fem, 0*fem),
//                               child: Text(
//                                 'Fries',
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xff121212),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // label1rM (37:1265)
//                               margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
//                               child: Text(
//                                 '300g',
//                                 textAlign: TextAlign.right,
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 14*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xffa9a9a9),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(
//                         height: 10*fem,
//                       ),
//                       Container(
//                         // recipe7ikm (37:1273)
//                         padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
//                         width: double.infinity,
//                         height: 76*fem,
//                         decoration: BoxDecoration (
//                           color: const Color(0x7fd9d9d9),
//                           borderRadius: BorderRadius.circular(12*fem),
//                         ),
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // imageEUD (37:1277)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                               width: 52*fem,
//                               height: double.infinity,
//                               decoration: BoxDecoration (
//                                 color: const Color(0xffffffff),
//                                 borderRadius: BorderRadius.circular(10*fem),
//                               ),
//                               child: Center(
//                                 // maskgroupxv1 (37:1279)
//                                 child: SizedBox(
//                                   width: 52*fem,
//                                   height: 52*fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/mask-group-yA5.png',
//                                     width: 52*fem,
//                                     height: 52*fem,
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // chickengb7 (37:1276)
//                               margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 114*fem, 0*fem),
//                               child: Text(
//                                 'Chicken',
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xff121212),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // labelQ1K (37:1275)
//                               margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
//                               child: Text(
//                                 '300g',
//                                 textAlign: TextAlign.right,
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 14*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xffa9a9a9),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(
//                         height: 10*fem,
//                       ),
//                       Container(
//                         // recipe86Pw (37:1282)
//                         padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12*fem),
//                         width: double.infinity,
//                         height: 76*fem,
//                         decoration: BoxDecoration (
//                           color: const Color(0x7fd9d9d9),
//                           borderRadius: BorderRadius.circular(12*fem),
//                         ),
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // imagecNH (37:1286)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                               width: 52*fem,
//                               height: double.infinity,
//                               decoration: BoxDecoration (
//                                 color: const Color(0xffffffff),
//                                 borderRadius: BorderRadius.circular(10*fem),
//                               ),
//                               child: Center(
//                                 // maskgroupLp5 (37:1288)
//                                 child: SizedBox(
//                                   width: 52*fem,
//                                   height: 52*fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/mask-group-YFf.png',
//                                     width: 52*fem,
//                                     height: 52*fem,
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // burgerHDX (37:1285)
//                               margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 126*fem, 0*fem),
//                               child: Text(
//                                 'Burger',
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xff121212),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // labelbk1 (37:1284)
//                               margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
//                               child: Text(
//                                 '300g',
//                                 textAlign: TextAlign.right,
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 14*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   color: const Color(0xffa9a9a9),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // rectangle654WMB (37:1293)
//               left: 0*fem,
//               top: 0*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 375*fem,
//                   height: 812*fem,
//                   child: Opacity(
//                     opacity: 0.5,
//                     child: Container(
//                       decoration: const BoxDecoration (
//                         color: Color(0x7f000000),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // popupbNd (37:1295)
//               left: 33*fem,
//               top: 321.6400146484*fem,
//               child: Container(
//                 width: 310*fem,
//                 height: 167*fem,
//                 decoration: BoxDecoration (
//                   borderRadius: BorderRadius.circular(20*fem),
//                 ),
//                 child: Container(
//                   // frame47WVb (37:1296)
//                   padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 19.64*fem),
//                   width: double.infinity,
//                   height: double.infinity,
//                   decoration: BoxDecoration (
//                     color: const Color(0xffffffff),
//                     borderRadius: BorderRadius.circular(20*fem),
//                   ),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Container(
//                         // fill5oUh (37:1305)
//                         margin: EdgeInsets.fromLTRB(275*fem, 0*fem, 0*fem, 0*fem),
//                         width: 5*fem,
//                         height: 5*fem,
//                         child: Image.asset(
//                           'assets/page-1/images/fill-5.png',
//                           width: 5*fem,
//                           height: 5*fem,
//                         ),
//                       ),
//                       Container(
//                         // recipelink7VP (37:1297)
//                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 10*fem),
//                         child: Text(
//                           'Recipe Link ',
//                           style: SafeGoogleFont (
//                             'Poppins',
//                             fontSize: 20*ffem,
//                             fontWeight: FontWeight.w600,
//                             height: 1.5*ffem/fem,
//                             color: const Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                       Container(
//                         // copyrecipelinkandshareyourreci (37:1298)
//                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 11*fem),
//                         constraints: BoxConstraints (
//                           maxWidth: 262*fem,
//                         ),
//                         child: Text(
//                           'Copy recipe link and share your recipe link with  friends and family.',
//                           style: SafeGoogleFont (
//                             'Poppins',
//                             fontSize: 11*ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.5*ffem/fem,
//                             color: const Color(0xff797979),
//                           ),
//                         ),
//                       ),
//                       Container(
//                         // group69tuT (37:1299)
//                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
//                         width: double.infinity,
//                         height: 43.36*fem,
//                         decoration: BoxDecoration (
//                           borderRadius: BorderRadius.circular(9*fem),
//                         ),
//                         child: Stack(
//                           children: [
//                             Positioned(
//                               // rectangle39pHK (37:1300)
//                               left: 0*fem,
//                               top: 0.3599853516*fem,
//                               child: Align(
//                                 child: SizedBox(
//                                   width: 280*fem,
//                                   height: 43*fem,
//                                   child: Container(
//                                     decoration: BoxDecoration (
//                                       borderRadius: BorderRadius.circular(9*fem),
//                                       color: const Color(0x7fd9d9d9),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Positioned(
//                               // apprecipecojollofriceJyB (37:1301)
//                               left: 14*fem,
//                               top: 14*fem,
//                               child: Align(
//                                 child: SizedBox(
//                                   width: 141*fem,
//                                   height: 17*fem,
//                                   child: Text(
//                                     'app.Recipe.co/jollof_rice',
//                                     style: SafeGoogleFont (
//                                       'Poppins',
//                                       fontSize: 11*ffem,
//                                       fontWeight: FontWeight.w500,
//                                       height: 1.5*ffem/fem,
//                                       color: const Color(0xff121212),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Positioned(
//                               // buttonQFX (37:1302)
//                               left: 195*fem,
//                               top: 0*fem,
//                               child: Container(
//                                 width: 85*fem,
//                                 height: 43*fem,
//                                 decoration: BoxDecoration (
//                                   color: const Color(0xffeaa113),
//                                   borderRadius: BorderRadius.circular(9*fem),
//                                 ),
//                                 child: Center(
//                                   child: Text(
//                                     'Copy Link',
//                                     style: SafeGoogleFont (
//                                       'Poppins',
//                                       fontSize: 11*ffem,
//                                       fontWeight: FontWeight.w600,
//                                       height: 1.5*ffem/fem,
//                                       color: const Color(0xffffffff),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // statusbarGYd (37:1306)
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
//                       // timeB9o (I37:1306;128:320)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231*fem, 0*fem),
//                       child: Text(
//                         '19:27',
//                         style: SafeGoogleFont (
//                           'SF Pro Display',
//                           fontSize: 15*ffem,
//                           fontWeight: FontWeight.w500,
//                           height: 1.2575*ffem/fem,
//                           letterSpacing: -0.1650000066*fem,
//                           color: const Color(0xff484848),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // symbolsTND (I37:1306;128:302)
//                       margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 4.34*fem),
//                       height: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // combinedshapeybT (I37:1306;128:310)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
//                             width: 17.1*fem,
//                             height: 10.7*fem,
//                             child: Image.asset(
//                               'assets/page-1/images/combined-shape-E2q.png',
//                               width: 17.1*fem,
//                               height: 10.7*fem,
//                             ),
//                           ),
//                           Container(
//                             // wifigEy (I37:1306;128:315)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
//                             width: 15.4*fem,
//                             height: 11.06*fem,
//                             child: Image.asset(
//                               'assets/page-1/images/wi-fi-1C1.png',
//                               width: 15.4*fem,
//                               height: 11.06*fem,
//                             ),
//                           ),
//                           SizedBox(
//                             // batterynYu (I37:1306;128:303)
//                             width: 24.5*fem,
//                             height: 11.5*fem,
//                             child: Image.asset(
//                               'assets/page-1/images/battery-ExM.png',
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
//             Positioned(
//               // headerKHw (37:1307)
//               left: 30*fem,
//               top: 52*fem,
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 1*fem),
//                 width: 315*fem,
//                 height: 27*fem,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // vuesaxlineararrowleftDu7 (37:1308)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 271*fem, 0*fem),
//                       width: 20*fem,
//                       height: 20*fem,
//                       child: Image.asset(
//                         'assets/page-1/images/vuesax-linear-arrow-left-v6Z.png',
//                         width: 20*fem,
//                         height: 20*fem,
//                       ),
//                     ),
//                     SizedBox(
//                       // vuesaxlinearmore8FP (37:1310)
//                       width: 24*fem,
//                       height: 24*fem,
//                       child: Image.asset(
//                         'assets/page-1/images/vuesax-linear-more-YkD.png',
//                         width: 24*fem,
//                         height: 24*fem,
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