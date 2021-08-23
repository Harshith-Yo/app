//import 'package:complaint_management_vpt/login.dart';
//import 'package:complaint_management_vpt/AddComplaint.dart';
import 'package:complaint_management_vpt/screens/AddComplaint.dart';
import 'package:complaint_management_vpt/screens/AllComplaints.dart';
import 'package:complaint_management_vpt/screens/Contents.dart';
import 'package:complaint_management_vpt/screens/login.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

//import 'package:complaint_management_vpt/Contents.dart';
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
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
      home: LoginPage(),
    );
  }
}
