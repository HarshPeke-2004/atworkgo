import 'package:atworkgo/src/services/authentication.dart';
import 'package:atworkgo/src/ui/pages/splash_screen.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: Scaffold(
        body: SplashScreenWidget(
          auth: new Auth(),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
