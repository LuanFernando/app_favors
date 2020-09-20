import 'package:flutter/material.dart';

import 'app/pages/Splash/splash_screen.dart';

void main() => runApp(AppFavors());

class AppFavors extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash_Screen(),
    );
  }
}
