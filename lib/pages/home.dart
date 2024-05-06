// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 24, right: 24, top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Monday",
                        style: TextStyle(
                            fontFamily: "Product Sans",
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Colors.grey.shade400),
                      ),
                      Text(
                        "25 October",
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: "Product Sans",
                            fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                                width: 1, color: Colors.grey.shade300)),
                        child: Icon(Icons.search),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      ClipRRect(
                        child: Image.asset("assets/images/profile.png"),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 24, right: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Hi Surf.",
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 28,
                        fontFamily: "Product Sans"),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "5 Tasks are predning",
                    style: TextStyle(
                        fontFamily: "Product Sans",
                        fontSize: 14,
                        color: Colors.grey.shade400),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    width: 350,
                    height: 93,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      gradient: LinearGradient(
                        colors: [
                          Color.fromARGB(255, 163, 121, 236),
                          Color.fromARGB(255, 113, 68, 190),
                          Color.fromARGB(255, 86, 31, 180)
                        ],
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
                                "Now",
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
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24, right: 24, top: 10),
              child: Text(
                "Monthly Preview",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 28,
                    fontFamily: "Product Sans"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 24, right: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 168,
                        height: 125,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: LinearGradient(
                            colors: [
                              Color.fromARGB(255, 136, 236, 203),
                              const Color.fromARGB(255, 76, 175, 162)
                            ],
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "22",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Product Sans"),
                            ),
                            Text(
                              "Done",
                              style: TextStyle(
                                  fontFamily: "Product Sans",
                                  color: Colors.white,
                                  fontSize: 14),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 168,
                        height: 105,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: LinearGradient(
                            colors: [
                              Color.fromARGB(255, 245, 131, 169),
                              Color.fromARGB(255, 230, 0, 107)
                            ],
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "12",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Product Sans"),
                            ),
                            Text(
                              "Ongoing",
                              style: TextStyle(
                                  fontFamily: "Product Sans",
                                  color: Colors.white,
                                  fontSize: 14),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 168,
                        height: 105,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: LinearGradient(
                            colors: [
                              Color.fromARGB(255, 255, 203, 135),
                              Color.fromARGB(255, 248, 178, 47)
                            ],
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "7",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Product Sans"),
                            ),
                            Text(
                              "In Progress",
                              style: TextStyle(
                                  fontFamily: "Product Sans",
                                  color: Colors.white,
                                  fontSize: 14),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 168,
                        height: 125,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: LinearGradient(
                            colors: [
                              Color.fromARGB(255, 179, 232, 253),
                              Color.fromARGB(255, 87, 174, 214)
                            ],
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "14",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Product Sans"),
                            ),
                            Text(
                              "Waiting For Review",
                              style: TextStyle(
                                  fontFamily: "Product Sans",
                                  color: Colors.white,
                                  fontSize: 14),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
