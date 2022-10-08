import 'package:flutter/material.dart';

class BtmNavBar extends StatefulWidget {
  const BtmNavBar({super.key});

  @override
  State<BtmNavBar> createState() => _BtmNavBarState();
}

class _BtmNavBarState extends State<BtmNavBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: BottomAppBar(
        color: Color.fromARGB(255, 194, 56, 56),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.home,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.album,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.person,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
