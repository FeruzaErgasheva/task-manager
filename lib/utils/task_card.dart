import 'package:flutter/material.dart';

class TaskCard extends StatelessWidget {
  String cardtxt;
  List<Color> colors;

  TaskCard({super.key, required this.cardtxt, required this.colors});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 20),
      width: 270,
      height: 100,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        gradient: LinearGradient(
          colors: colors,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(11),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Information Architecture",
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontFamily: "Product Sans",
                  fontSize: 16,
                  color: Colors.white),
            ),
            Text(
              "Saber & Oro",
              style: TextStyle(
                  fontFamily: "Product Sans",
                  color: Colors.white,
                  fontSize: 10),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset('assets/images/e1.png'),
                Text(
                  cardtxt,
                  style: TextStyle(
                      fontFamily: "Product Sans",
                      color: Colors.white,
                      fontSize: 10),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
