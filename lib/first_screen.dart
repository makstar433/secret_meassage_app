// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Welcome to the Secret message app!',
              textAlign: TextAlign.center,
            ),
            Text(
              'Use this app to encrypt a secret message.',
              textAlign: TextAlign.center,
            ),
            ElevatedButton(
              child: Text('Start'),
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
            ),
            Text(
              'The app displays WelcomeFragment.\nWe click on the Start button...',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
