
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instegram/insta_screen.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: InstegramSecreen(),
      debugShowCheckedModeBanner: false,
    );
  }

}