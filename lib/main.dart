//import 'package:complaint_management_vpt/login.dart';
//import 'package:complaint_management_vpt/AddComplaint.dart';
import 'package:complaint_management_vpt/Contents.dart';
import 'package:flutter/material.dart';

//import 'package:complaint_management_vpt/Contents.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Contents(),
    );
  }
}
