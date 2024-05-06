import 'package:flutter/material.dart';

class CalendarButton extends StatelessWidget {
  String date;
  String weekday;
  Color bgColor;
  Color txtColor;
  CalendarButton(
      {super.key,
      required this.date,
      required this.weekday,
      required this.bgColor,
      required this.txtColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70,
      height: 120,
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(43),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade300,
            blurRadius: 20,
            spreadRadius: 0,
            offset: Offset(0, -9),
          )
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            date,
            style: TextStyle(
                color: txtColor,
                fontWeight: FontWeight.w700,
                fontFamily: "Product Sans",
                fontSize: 36),
          ),
          Text(
            weekday,
            style: TextStyle(
                fontFamily: "Product Sans", fontSize: 14, color: txtColor),
          )
        ],
      ),
    );
  }
}
