import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/sign-in.dart';
import 'package:myapp/page-1/sign-in-xBF.dart';
import 'package:myapp/page-1/sign-up.dart';
import 'package:myapp/page-1/home-screen.dart';
import 'package:myapp/page-1/select-interest-screen-1.dart';
import 'package:myapp/page-1/scan-screen.dart';
import 'package:myapp/page-1/recipe-ingrident.dart';
import 'package:myapp/page-1/recipe-ingrident-more.dart';
import 'package:myapp/page-1/recipe-ingrident-share.dart';
import 'package:myapp/page-1/recipe-ingrident-share-link-copied.dart';
import 'package:myapp/page-1/recipe-ingrident-rate-recipe.dart';
import 'package:myapp/page-1/recipe-procedure.dart';
import 'package:myapp/page-1/home-hxR.dart';
import 'package:myapp/page-1/search.dart';

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
		home: const Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
