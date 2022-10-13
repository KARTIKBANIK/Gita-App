import 'package:flutter/material.dart';

class CardWidgets2 extends StatefulWidget {
  const CardWidgets2({super.key});

  @override
  State<CardWidgets2> createState() => _CardWidgets2State();
}

class _CardWidgets2State extends State<CardWidgets2> {
  List data = [
    {'color': Color.fromARGB(255, 107, 228, 27)},
    {'color': Color.fromARGB(255, 107, 228, 27)},
    {'color': Color.fromARGB(255, 107, 228, 27)},
    {'color': Color.fromARGB(255, 107, 228, 27)},
    {'color': Color.fromARGB(255, 107, 228, 27)},
    {'color': Color.fromARGB(255, 107, 228, 27)},
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
                Text("$index"),
                // Text("অর্জুনবিষাদ যোগ"),
                // Text(""),
              ],
            ),
          );
        },
      ),
    );
  }
}
