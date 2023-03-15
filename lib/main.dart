import 'package:flutter/material.dart';
import 'package:flutter_catlog/Pages/home_page.dart';
import 'package:flutter_catlog/Pages/login_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    int days=30;

    String name= "SsSharma";

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      routes: {
        "/": (context) => LoginPage(),
        "/Login": (context)=>LoginPage(),
      },
    );
  }


}


