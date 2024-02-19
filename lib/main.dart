import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/home.dart' as home_scene;
import 'package:myapp/page-1/sign_in.dart' as sign_in_scene;
import 'package:myapp/page-1/sign_in_xbf.dart' as sign_in_xbf_scene;
import 'package:myapp/page-1/sign_up.dart' as sign_up_scene;
import 'package:myapp/page-1/home_screen.dart' as home_screen_scene;
import 'package:myapp/page-1/select_interest_screen_1.dart'
    as select_interest_scene;
import 'package:myapp/page-1/scan_screen.dart' as scan_screen_scene;
import 'package:myapp/page-1/recipe_ingrident.dart' as recipe_ingrident_scene;
import 'package:myapp/page-1/recipe_ingrident_more.dart'
    as recipe_ingrident_more_scene;
import 'package:myapp/page-1/recipe_ingrident_share.dart'
    as recipe_ingrident_share_scene;
import 'package:myapp/page-1/recipe_ingrident_share_link_copied.dart'
    as recipe_ingrident_share_link_copied_scene;
import 'package:myapp/page-1/recipe_ingrident_rate_recipe.dart'
    as recipe_ingrident_rate_recipe_scene;
import 'package:myapp/page-1/recipe_procedure.dart' as recipe_procedure_scene;
import 'package:myapp/page-1/home_hxr.dart' as home_hxr_scene;
import 'package:myapp/page-1/search.dart' as search_scene;

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // Specify home_scene.Scene as the initial route
      initialRoute: '/home',
      routes: {
        '/home': (context) => const home_scene.Scene(),
        '/signin': (context) => const sign_in_scene.Scene(),
        '/signin_xbf': (context) => const sign_in_xbf_scene.Scene(),
        '/signup': (context) => const sign_up_scene.Scene(),
        '/home_screen': (context) => const home_screen_scene.Scene(),
        '/select_interest': (context) => const select_interest_scene.Scene(),
        '/scan_screen': (context) => const scan_screen_scene.Scene(),
        '/recipe_ingrident': (context) => const recipe_ingrident_scene.Scene(),
        '/recipe_ingrident_more': (context) =>
            const recipe_ingrident_more_scene.Scene(),
        '/recipe_ingrident_share': (context) =>
            const recipe_ingrident_share_scene.Scene(),
        '/recipe_ingrident_share_link_copied': (context) =>
            const recipe_ingrident_share_link_copied_scene.Scene(),
        '/recipe_ingrident_rate_recipe': (context) =>
            const recipe_ingrident_rate_recipe_scene.Scene(),
        '/recipe_procedure': (context) => const recipe_procedure_scene.Scene(),
        '/home_hxr': (context) => const home_hxr_scene.Scene(),
        '/search': (context) => const search_scene.Scene(),
        // Add more routes for other screens...
      },
    );
  }
}
