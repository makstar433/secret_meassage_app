// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  final String encryptedMessage;

  const ThirdScreen({super.key, required this.encryptedMessage});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Here is your encrypted message:',
              textAlign: TextAlign.center,
            ),
            Text(
              encryptedMessage,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
