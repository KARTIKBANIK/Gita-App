import 'package:flutter/material.dart';
import 'package:gita_apps/Screens/btm_nav_bar.dart';
import 'package:gita_apps/Screens/drawwer.dart';
import 'package:gita_apps/Screens/mainpart.dart';
import 'package:gita_apps/Screens/slidde_home_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 239, 253, 186),
      drawer: Drrawer(),
      bottomNavigationBar: BtmNavBar(),
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
        ),
        centerTitle: true,
        title: Text(
          "শ্রীমদ্ভগবদগীতা",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 0.0,
        backgroundColor: Color.fromARGB(255, 194, 56, 56),
        toolbarHeight: 100,
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 239, 253, 186),
          image: DecorationImage(
            colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.2), BlendMode.dstATop),
            image: AssetImage("images/pakh.jpg"),
            fit: BoxFit.fill,
          ),
        ),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 8,
              vertical: 25,
            ),
            child: Column(
              children: [
                Slidde(),
                SizedBox(
                  height: 15,
                ),
                MainPartContainer(),
              ],
            ),
          ),
        ),
      ),

      /*SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 8,
            vertical: 25,
          ),
          child: Column(
            children: [
              Slidde(),
              SizedBox(
                height: 15,
              ),
              MainPartContainer(),
            ],
          ),
        ),
      ),*/
    );
  }
}
