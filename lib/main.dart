import 'package:ass_flutter_2/facebook.dart';

import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() {
  runApp(RunApp());
}

class RunApp extends StatelessWidget {
  const RunApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: FaceLoginScreen.routName,
      routes: {
        FaceLoginScreen.routName: (context) => FaceLoginScreen(),
        HomeScreen.routName: (context) => HomeScreen(),

      },
    );
  }
}
