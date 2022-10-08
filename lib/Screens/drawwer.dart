import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:gita_apps/Model/details.dart';
import 'package:gita_apps/Model/utils.dart';
import 'package:gita_apps/Screens/Drawwer_Data/bani.dart';
import 'package:gita_apps/Screens/Drawwer_Data/gita_18nam.dart';
import 'package:gita_apps/Screens/Drawwer_Data/gita_kotha.dart';
import 'package:gita_apps/Screens/home_page.dart';

class Drrawer extends StatefulWidget {
  const Drrawer({super.key});

  @override
  State<Drrawer> createState() => _DrrawerState();
}

class _DrrawerState extends State<Drrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      //   menuScreen: DrawerScreen(),
      //   mainScreen: HomePage(),
      //   borderRadius: 30,
      //   showShadow: true,
      //   angle: -2.0,
      // );

      backgroundColor: Colors.white,
      child: ListView(
        children: <Widget>[
          Container(
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 60,
                  child: CircleAvatar(
                    radius: 58,
                    backgroundColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("images/logoo.png"),
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                  "শ্রীমদ্ভগবদগীতা",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
                //Text("ভগবান শ্রী কৃষ্ণের মুখন্রীশৃত বানী")
              ],
            ),
            height: 230,
            decoration: BoxDecoration(
              color: Colors.redAccent,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 25,
              left: 5,
            ),
            child: Container(
              child: Column(
                children: [
                  ListTile(
                    leading: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("images/om.png"),
                    ),
                    title: Text(
                      "গীতা কথা",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => GitaKotha(),
                        ),
                      );
                    },
                  ),
                  ListTile(
                    leading: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("images/om.png"),
                    ),
                    title: Text(
                      "শ্রীকৃষ্ণের অমৃত বানী ও উপদেশ",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => BaniPage()),
                      );
                    },
                  ),
                  ListTile(
                    leading: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("images/om.png"),
                    ),
                    title: Text(
                      "গীতার ১৮ নাম ও মাহত্ম্",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => Gita_18_Nam(),
                        ),
                      );
                    },
                  ),
                  ListTile(
                    leading: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("images/om.png"),
                    ),
                    title: Text(
                      "কলি যুগ নিয়ে শ্রীকৃষ্ণের ভবিষ্যৎ বানী",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    leading: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("images/om.png"),
                    ),
                    title: Text(
                      "গীতা তথ্য কণিকা",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    leading: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("images/om.png"),
                    ),
                    title: Text(
                      "গীতা পাঠের ফল",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({super.key});

  @override
  State<DrawerScreen> createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
