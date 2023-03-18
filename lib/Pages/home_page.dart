// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, unnecessary_import, use_key_in_widget_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_catlog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = 'SsSharma';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Catlog App',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: Container(
          child: Text(context.runtimeType.toString()),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
