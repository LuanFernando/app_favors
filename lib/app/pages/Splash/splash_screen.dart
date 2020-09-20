import 'package:flutter/material.dart';

class Splash_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green[300],
        body: Center(
          child: Container(
            child: Text(
              "Favors",
              style: TextStyle(
                fontSize: 43.0,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
