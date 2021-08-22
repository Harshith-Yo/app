//import 'dart:html';

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 18.0),
          children: <Widget>[
            Column(
              children: <Widget>[
                SizedBox(
                  height: 35,
                ),
                Image.asset('assets/logo.jpg'),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'VPT Login',
                  style: TextStyle(fontSize: 30, color: Colors.black45),
                ),
              ],
            ),
            SizedBox(
              height: 60,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                labelStyle: TextStyle(fontSize: 20),
                filled: true,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                labelStyle: TextStyle(fontSize: 20),
                filled: true,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              children: <Widget>[
                ButtonTheme(
                  height: 50,
                  disabledColor: Colors.blueAccent,
                  child: ElevatedButton(
                    onPressed: null,
                    child: Text(
                      'Login',
                      style: TextStyle(fontSize: 20, color: Colors.redAccent),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text('New User? Sign IN'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
