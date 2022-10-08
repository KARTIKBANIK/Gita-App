import 'package:flutter/material.dart';

class GitaKotha extends StatefulWidget {
  const GitaKotha({super.key});

  @override
  State<GitaKotha> createState() => _GitaKothaState();
}

class _GitaKothaState extends State<GitaKotha> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.only(
              right: 10,
            ),
            child: CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("images/splash.png"),
            ),
          ),
        ],
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 194, 56, 56),
        title: Text("গীতা কথা"),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: const Color(0xff7c94b6),
          image: DecorationImage(
            colorFilter: ColorFilter.mode(
              Colors.black12,
              BlendMode.dstATop,
            ),
            image: AssetImage("images/intro_1.jpg"),
            fit: BoxFit.fill,
          ),
        ),
        child: ListView(
          padding: EdgeInsets.only(
            top: 100,
          ),
          children: [
            Center(
              child: Text(
                "গীতা পড় হিন্দু ভাই, \nগীতা ছাড়া শান্তি নাই \nগীতার কথা রাখো স্মরণ, \nগীতা দিয়ে সাজাও জীবন। \nগীতা ছেড়ে করোনা ভুল, \nগীতা হলো ধর্মের মূল। \nযত পড়বে গীতার উক্তি, \nততো হবে পাপ মুক্তি। \nগীতা দিয়ে শান্তি, \nগীতা দিয়ে মুক্তি। \nগীতা পড়লে দূর হয় জীবনের সবক্লান্তি। \nসদা ধর্মের পথে চলো, \nধর্মের কথা বলো। \nলোকে বলবে ভালো, \nতোমার মতো মানুষ হবে, \nহিন্দু ধর্মের আলো। ",
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Text(
                " ॐ জয় গীতা ॐ ",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ],
        ),
      ),
    );

    // Scaffold(
    //   appBar: AppBar(
    //     actions: [
    //       Padding(
    //         padding: const EdgeInsets.only(
    //           right: 10,
    //         ),
    //         child: CircleAvatar(
    //           backgroundColor: Colors.white,
    //           backgroundImage: AssetImage("images/splash.png"),
    //         ),
    //       ),
    //     ],
    //     centerTitle: true,
    //     backgroundColor: Color.fromARGB(255, 194, 56, 56),
    //     title: Text("গীতা কথা"),
    //   ),
    // );
  }
}
