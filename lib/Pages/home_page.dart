import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  final int days=30;
  final String name= 'SsSharma';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Catlog App'),
      ),
      body: Center(
        child: Container(
          child: Text('"Welcome  $days days of flutter by $name'),
        ),
      ),
      drawer: Drawer(),
    );
  }

}