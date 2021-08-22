import 'package:flutter/material.dart';

class AddComplaintPage extends StatefulWidget {
  @override
  _AddComplaintPageState createState() => _AddComplaintPageState();
}

class _AddComplaintPageState extends State<AddComplaintPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Complaint Details'),
      ),
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 18.0),
          children: <Widget>[
            SizedBox(
              height: 60,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Heading',
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
                labelText: 'Complaint In breif',
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
                labelText: 'Branch',
                labelStyle: TextStyle(fontSize: 20),
                filled: true,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                ElevatedButton(
                  onPressed: () {
                    print('buttonclicked');
                  },
                  //color: Colors.blueAccent,
                  child: Text(
                    "Submit",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
