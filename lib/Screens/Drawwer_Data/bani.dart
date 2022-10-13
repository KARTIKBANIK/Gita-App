import 'package:flutter/material.dart';
import 'package:gita_apps/Model/details.dart';
import 'package:gita_apps/Model/utils.dart';

class BaniPage extends StatefulWidget {
  @override
  State<BaniPage> createState() => _BaniPageState();
}

class _BaniPageState extends State<BaniPage> {
  List<Details2> details2 = Utils2.getMokedDetails();

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
          title: Text("শ্রীকৃষ্ণের অমৃত বানী ও উপদেশ"),
        ),
        body: Container(
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 235, 241, 147),
            // color: const Color(0xff7c94b6),
            image: DecorationImage(
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.2), BlendMode.dstATop),
              image: AssetImage("images/intro_1.jpg"),
              fit: BoxFit.fill,
            ),
          ),
          child: ListView.builder(
            itemCount: details2.length,
            itemBuilder: (BuildContext ctx, int index) {
              return Card(
                color: Colors.black26,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        child: Text(
                          details2[index].detailss,
                          style: TextStyle(
                            letterSpacing: 1,
                            // fontWeight: FontWeight.bold,
                            // color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: const EdgeInsets.only(
                          right: 15,
                          bottom: 8,
                        ),
                        child: Text(
                          details2[index].title,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Color.fromARGB(255, 206, 178, 143),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ));
  }
}
