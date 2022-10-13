// import 'package:flutter/material.dart';

// class GitaPart extends StatefulWidget {
//   const GitaPart({super.key});

//   @override
//   State<GitaPart> createState() => _GitaPartState();
// }

// class _GitaPartState extends State<GitaPart> {
//   // final List<Map> myProducts =
//   //     List.generate(100000, (index) => {"id": index, "name": "Product $index"})
//   //         .toList();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         actions: [
//           Padding(
//             padding: const EdgeInsets.only(
//               right: 10,
//             ),
//             child: CircleAvatar(
//               backgroundColor: Colors.white,
//               backgroundImage: AssetImage("images/splash.png"),
//             ),
//           ),
//         ],
//         centerTitle: true,
//         backgroundColor: Color.fromARGB(255, 194, 56, 56),
//         title: Text("শ্রীমদ্ভগবদ গীতা (যথাযথ)"),
//       ),
//       body: Container(
//         decoration: BoxDecoration(
//           color: Color.fromARGB(255, 52, 53, 45),
//           // color: Color.fromARGB(255, 235, 241, 147),
//           image: DecorationImage(
//             colorFilter: ColorFilter.mode(
//                 Colors.black.withOpacity(0.2), BlendMode.dstATop),
//             image: AssetImage("images/gita.jpg"),
//             fit: BoxFit.fill,
//           ),
//         ),
//         child: Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: ListView(
//               children: [
//                 ExpansionTile(
//                   title: Text(
//                     "কর্মষটক",
//                     style: TextStyle(
//                       color: Colors.white,
//                     ),
//                   ),
//                   children: [
//                     /* GridView.builder(
//                         gridDelegate:
//                             const SliverGridDelegateWithMaxCrossAxisExtent(
//                                 maxCrossAxisExtent: 200,
//                                 childAspectRatio: 3 / 2,
//                                 crossAxisSpacing: 20,
//                                 mainAxisSpacing: 20),
//                         itemCount: myProducts.length,
//                         itemBuilder: (BuildContext ctx, index) {
//                           return Container(
//                             alignment: Alignment.center,
//                             decoration: BoxDecoration(
//                                 color: Colors.amber,
//                                 borderRadius: BorderRadius.circular(15)),
//                             child: Text(myProducts[index]["name"]),
//                           );
//                         }),*/
//                     // GestureDetector(
//                     //   onTap: () {},
//                     //   child: ListTile(
//                     //     title: Text("অর্জুনবিষাদ যোগ"),
//                     //   ),
//                     // ),
//                     // ListTile(
//                     //   title: Text("সাংখ্য যোগ"),
//                     // ),
//                     // ListTile(
//                     //   title: Text("কর্ম যোগ"),
//                     // ),
//                     // ListTile(
//                     //   title: Text("জ্ঞান যোগ"),
//                     // ),
//                     // ListTile(
//                     //   title: Text("সন্যাস যোগ"),
//                     // ),
//                     // ListTile(
//                     //   title: Text("ধ্যান যোগ"),
//                     // ),
//                   ],
//                 ),
//                 ExpansionTile(
//                   title: Text(
//                     "ভক্তিষটক",
//                     style: TextStyle(
//                       color: Colors.white,
//                     ),
//                   ),
//                   children: [
//                     ListTile(
//                       title: Text("জ্ঞানবিজ্ঞান যোগ"),
//                     ),
//                     ListTile(
//                       title: Text("অক্ষরব্রক্ষ্ম যোগ"),
//                     ),
//                     ListTile(
//                       title: Text("রাজবিদ্যা-রাজগুহ্য যোগ"),
//                     ),
//                     ListTile(
//                       title: Text("ববিভুতি যোগ"),
//                     ),
//                     ListTile(
//                       title: Text("বিশ্বরুপ দর্শন"),
//                     ),
//                     GestureDetector(
//                       onTap: () {},
//                       child: ListTile(
//                         title: Text("ভক্তি যোগ"),
//                       ),
//                     ),
//                   ],
//                 ),
//                 ExpansionTile(
//                   title: Text(
//                     "জ্ঞানষটক",
//                     style: TextStyle(
//                       color: Colors.white,
//                     ),
//                   ),
//                   children: [
//                     GestureDetector(
//                       onTap: () {},
//                       child: ListTile(
//                         title: Text("ক্ষেত্র-ক্ষেত্রজ্ঞ যোগ"),
//                       ),
//                     ),
//                     ListTile(
//                       title: Text("গুণত্রয়বিভাগ যোগ"),
//                     ),
//                     ListTile(
//                       title: Text("পুরুষোত্তম যোগ"),
//                     ),
//                     ListTile(
//                       title: Text("দৈবাসুর-সম্পদ-বিভাগ যোগ"),
//                     ),
//                     ListTile(
//                       title: Text("শ্রাদ্ধ্যাত্রয় বিভাগ যোগ"),
//                     ),
//                     ListTile(
//                       title: Text("মোক্ষ যোগ"),
//                     ),
//                   ],
//                 ),
//               ],
//             )),
//         /* child: ListView(
//           children: [
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Container(
//                 height: 40,
//                 child: Center(
//                   child: Text(
//                     "কর্মষটক",
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 20,
//                       letterSpacing: 2,
//                       //fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(10),
//                   border: Border.all(
//                     width: 2,
//                     color: Color.fromARGB(255, 122, 122, 120),
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),*/
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:gita_apps/Screens/MainContainer_Data/card_widgets.dart';
import 'package:gita_apps/Screens/MainContainer_Data/card_widgets2.dart';
import 'package:gita_apps/Screens/MainContainer_Data/card_widgets3.dart';

class GitaPart extends StatefulWidget {
  const GitaPart({super.key});

  @override
  State<GitaPart> createState() => _GitaPartState();
}

class _GitaPartState extends State<GitaPart>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    _tabController = new TabController(length: 3, vsync: this, initialIndex: 0)
      ..addListener(() {});

    super.initState();
  }

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
        title: Text("শ্রীমদ্ভগবদ গীতা (যথাযথ)"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(15)),
              child: TabBar(
                controller: _tabController,
                isScrollable: true,
                labelColor: Colors.white,
                unselectedLabelColor: Colors.black,
                indicatorPadding: EdgeInsets.all(10),
                labelPadding: EdgeInsets.only(
                  left: 25,
                  right: 25,
                  top: 20,
                  bottom: 20,
                ),
                indicator: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.red,
                ),
                tabs: [
                  Text(
                    "কর্মষটক",
                    style: TextStyle(
                      fontSize: 20,
                      // letterSpacing: 1.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "ভক্তিষটক",
                    style: TextStyle(
                      fontSize: 20,
                      // letterSpacing: 1.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "জ্ঞানষটক",
                    style: TextStyle(
                      fontSize: 20,
                      // letterSpacing: 1.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: TabBarView(
                controller: _tabController,
                children: [
                  CardWidgets(),
                  CardWidgets2(),
                  CardWidgets3(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
