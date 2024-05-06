// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:task_manager/utils/calendar_button.dart';
import 'package:task_manager/utils/task_card.dart';

class CalendarPage extends StatelessWidget {
  const CalendarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 30),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                              width: 1, color: Colors.grey.shade300)),
                      child: Icon(Icons.arrow_back_ios_new_rounded),
                    ),
                    ClipRRect(
                      child: Image.asset("assets/images/profile.png"),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.arrow_back,
                            size: 16,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text("March")
                        ],
                      ),
                      Text(
                        "April",
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontFamily: "Product Sans",
                            fontSize: 24),
                      ),
                      Row(
                        children: [
                          Text("May"),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            Icons.arrow_forward,
                            size: 16,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CalendarButton(
                          date: "4",
                          weekday: "Sat",
                          bgColor: Colors.white,
                          txtColor: Colors.black,
                        ),
                        SizedBox(
                          width: 21,
                        ),
                        CalendarButton(
                          txtColor: Colors.white,
                          date: "5",
                          weekday: "Sun",
                          bgColor: const Color.fromARGB(255, 116, 49, 231),
                        ),
                        SizedBox(
                          width: 21,
                        ),
                        CalendarButton(
                            date: "6",
                            weekday: "Mon",
                            bgColor: Colors.white,
                            txtColor: Colors.black),
                        SizedBox(
                          width: 21,
                        ),
                        CalendarButton(
                            date: "7",
                            weekday: "Tue",
                            bgColor: Colors.white,
                            txtColor: Colors.black),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Ongoing",
                        style: TextStyle(
                            fontFamily: "Product Sans",
                            fontWeight: FontWeight.w700,
                            fontSize: 24),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 60),
                          child: Text(
                            "9AM",
                            style: TextStyle(
                              fontFamily: "Product Sans",
                              fontSize: 14,
                              color: Colors.grey.shade600,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 35),
                          child: Text(
                            "10AM",
                            style: TextStyle(
                              fontFamily: "Product Sans",
                              fontSize: 14,
                              color: Colors.grey.shade600,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 25),
                          child: Text(
                            "10AM",
                            style: TextStyle(
                              fontFamily: "Product Sans",
                              fontSize: 14,
                              color: Colors.grey.shade600,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 25),
                          child: Text(
                            "11AM",
                            style: TextStyle(
                              fontFamily: "Product Sans",
                              fontSize: 14,
                              color: Colors.grey.shade600,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 25),
                          child: Text(
                            "12PM",
                            style: TextStyle(
                              fontFamily: "Product Sans",
                              fontSize: 14,
                              color: Colors.grey.shade600,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 25),
                          child: Text(
                            "1PM",
                            style: TextStyle(
                              fontFamily: "Product Sans",
                              fontSize: 14,
                              color: Colors.grey.shade600,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 55,
                    ),
                    Column(
                      children: [
                        TaskCard(
                          cardtxt: "9.00 AM-10.00 AM",
                          colors: [
                            Color.fromARGB(255, 163, 121, 236),
                            Color.fromARGB(255, 113, 68, 190),
                            Color.fromARGB(255, 86, 31, 180)
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20, bottom: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: 10,
                                height: 10,
                                decoration: BoxDecoration(
                                    color: Colors.deepPurple,
                                    shape: BoxShape.circle),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                width: 250,
                                height: 2,
                                decoration:
                                    BoxDecoration(color: Colors.deepPurple),
                              )
                            ],
                          ),
                        ),
                        TaskCard(cardtxt: "9.00 AM-10.00 AM", colors: [
                          Color.fromARGB(255, 250, 192, 145),
                          Color.fromARGB(255, 233, 148, 79),
                          Color.fromARGB(255, 236, 136, 43)
                        ]),
                        TaskCard(
                          cardtxt: "9.00 AM-10.00 AM",
                          colors: [
                            Color.fromARGB(255, 163, 121, 236),
                            Color.fromARGB(255, 113, 68, 190),
                            Color.fromARGB(255, 86, 31, 180)
                          ],
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
