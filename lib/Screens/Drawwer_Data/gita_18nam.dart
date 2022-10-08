import 'package:flutter/material.dart';
import 'package:gita_apps/Model/details.dart';
import 'package:gita_apps/Model/utils.dart';

class Gita_18_Nam extends StatefulWidget {
  const Gita_18_Nam({super.key});

  @override
  State<Gita_18_Nam> createState() => _Gita_18_NamState();
}

class _Gita_18_NamState extends State<Gita_18_Nam> {
  List<Details3> details3 = Utils3.getMokedDetails();

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
        title: Text("গীতার ১৮ নাম ও মাহাত্ম"),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: const Color(0xff7c94b6),
          image: DecorationImage(
            colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.2), BlendMode.dstATop),
            image: AssetImage("images/intro_1.jpg"),
            fit: BoxFit.fill,
          ),
        ),
        child: ListView.builder(
          itemCount: details3.length,
          itemBuilder: (BuildContext ctx, int index) {
            return Card(
                color: Colors.black26,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Text(
                        details3[index].name,
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        details3[index].nameDetails,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 206, 178, 143),
                        ),
                      ),
                    ],
                  ),
                )
                //Text(details3[index].name),
                );
          },
        ),
      ),
    );
  }
}
