// ignore_for_file: use_key_in_widget_constructors, unused_local_variable, prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import 'package:flutter_catlog/Pages/cart_page.dart';
import 'package:flutter_catlog/Pages/home_page.dart';
import 'package:flutter_catlog/Pages/login_page.dart';
import 'package:flutter_catlog/util/routes.dart';
import 'package:flutter_catlog/widgets/themes.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "SsSharma";

    return MaterialApp(
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      initialRoute: MyRoutes.homeRoute,
      routes: {
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.cartRoute: (context) => CartPage(),
      },
    );
  }
}
