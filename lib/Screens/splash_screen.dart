import 'dart:async';

import 'package:flutter/material.dart';
import 'package:gita_apps/Screens/home_page.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => HomePage())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "images/splash.png",
              ),
              Text(
                "শ্রীমদ্ভগবদগীতা",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                ),
              ),
              SizedBox(
                height: 60,
              ),
              CircularProgressIndicator(
                color: Colors.grey,
              ),
            ],
          )),
    );
  }
}
