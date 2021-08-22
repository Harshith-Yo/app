//import 'dart:html';

import 'package:flutter/material.dart';

class Contents extends StatefulWidget {
  @override
  _ContentsState createState() => _ContentsState();
}

class _ContentsState extends State<Contents> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contents'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
              onPressed: () {
                print('buttonclicked');
              },
              //color: Colors.blueAccent,
              child: Text(
                "Add New Complaint",
                style: TextStyle(color: Colors.white),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                print('buttonclicked');
              },
              //color: Colors.blueAccent,
              child: Text(
                "View all Complaints",
                style: TextStyle(color: Colors.white),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                print('buttonclicked');
              },
              //color: Colors.blueAccent,
              child: Text(
                "Status",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
