import 'package:flutter/material.dart';
import 'package:gita_apps/Model/details.dart';
import 'package:gita_apps/Model/utils.dart';

class Slidde extends StatefulWidget {
  const Slidde({super.key});

  @override
  State<Slidde> createState() => _SliddeState();
}

class _SliddeState extends State<Slidde> {
  List<Details> details = Utils.getMokedDetails();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
      ),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: details.length,
        itemBuilder: (BuildContext ctx, int index) {
          return Container(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      details[index].imgName,
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
