import 'package:flutter/material.dart';
import 'package:gita_apps/Screens/MainContainer_Data/gita.dart';

class MainPartContainer extends StatefulWidget {
  const MainPartContainer({super.key});

  @override
  State<MainPartContainer> createState() => _MainPartContainerState();
}

class _MainPartContainerState extends State<MainPartContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                flex: 2,
                child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.redAccent,
                      ),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "মঙ্গলাচরণ",
                          style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            right: 12,
                            top: 15,
                          ),
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Text(
                              "( অনুবাদ সহ )",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Expanded(
                flex: 2,
                child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.redAccent,
                      ),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "গীতার ধ্যান",
                          style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            right: 12,
                            top: 15,
                          ),
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Text(
                              "( সরলার্থ )",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => GitaPart(),
              ));
            },
            child: Container(
              height: 100,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.redAccent,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "শ্রীমদ্ভগবদ গীতা (যথাযথ)",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "১৮ অধ্যায়, ৭০০ শ্লোক",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(
                flex: 2,
                child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.redAccent,
                      ),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "গীতা সারাংশ",
                          style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Expanded(
                flex: 2,
                child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.redAccent,
                      ),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "গীতা মাহাত্ম্য",
                          style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            right: 12,
                            top: 15,
                          ),
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Text(
                              "( অর্থ সহ )",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
/* Text("শ্রীমদ্ভগবদ গীতা (যথাযথ)"),
                      Text("১৮ অধ্যায়, ৭০০ শ্লোক"),*/
