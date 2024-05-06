import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  Function(int)? onTap;
  int index;
  BottomBar({super.key, required this.onTap, required this.index});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            blurRadius: 3,
            spreadRadius: 5,
            offset: Offset(1, 3)),
      ]),
      child: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(24.0),
          topRight: Radius.circular(24.0),
        ),
        child: BottomNavigationBar(
          currentIndex: index,
          onTap: onTap,
          selectedItemColor: Colors.deepPurple,
          unselectedItemColor: Colors.grey,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: ""),
            BottomNavigationBarItem(
                icon: Icon(Icons.calendar_month), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.message), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: ""),
          ],
        ),
      ),
    );
  }
}
