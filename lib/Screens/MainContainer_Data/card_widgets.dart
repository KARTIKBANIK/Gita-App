import 'package:flutter/material.dart';
import 'package:gita_apps/Model/details.dart';
import 'package:gita_apps/Model/utils.dart';

class CardWidgets extends StatefulWidget {
  const CardWidgets({super.key});

  @override
  State<CardWidgets> createState() => _CardWidgetsState();
}

class _CardWidgetsState extends State<CardWidgets> {
  List data = [
    {'color': Color(0xffff6968)},
    {'color': Color(0xffff6968)},
    {'color': Color(0xffff6968)},
    {'color': Color(0xffff6968)},
    {'color': Color(0xffff6968)},
    {'color': Color(0xffff6968)},
  ];
  List<Details4> details4 = Utils4.getMokedDetails();

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
              children: [],
            ),
          );
        },
      ),
    );
  }
}
