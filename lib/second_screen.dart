// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, library_private_types_in_public_api

import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  String message = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'This is a message we want to encrypt:',
              textAlign: TextAlign.center,
            ),
            TextField(
              onChanged: (value) {
                setState(() {
                  message = value;
                });
              },
            ),
            ElevatedButton(
              child: Text('Next'),
              onPressed: () {
                Navigator.pushNamed(context, '/third', arguments: message);
              },
            ),
            Text(
              '...and it navigates to Message Fragment.\nWhen we enter a message and click on the next button',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
