import 'package:flutter/material.dart';

class CardWidgets3 extends StatefulWidget {
  const CardWidgets3({super.key});

  @override
  State<CardWidgets3> createState() => _CardWidgets3State();
}

class _CardWidgets3State extends State<CardWidgets3> {
  List data = [
    {'color': Color.fromARGB(255, 6, 45, 223)},
    {'color': Color.fromARGB(255, 6, 45, 223)},
    {'color': Color.fromARGB(255, 6, 45, 223)},
    {'color': Color.fromARGB(255, 6, 45, 223)},
    {'color': Color.fromARGB(255, 6, 45, 223)},
    {'color': Color.fromARGB(255, 6, 45, 223)},
  ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisSpacing: 15,
          crossAxisSpacing: 15,
          crossAxisCount: 2,
        ),
        itemCount: data.length,
        itemBuilder: (context, index) {
          return Card(
            color: data[index]['color'],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Column(
              children: [
                Text("প্রথম অধ্যায়"),
                Text("অর্জুনবিষাদ যোগ"),
                Text("শ্লোক ৪৬টি"),
              ],
            ),
          );
        },
      ),
    );
  }
}
