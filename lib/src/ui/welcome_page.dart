import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'HOME PAGE',
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}