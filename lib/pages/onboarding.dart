import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:task_manager/pages/first.dart';
import 'package:task_manager/pages/home.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.only(top: 300),
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/onboarding.png"),
                fit: BoxFit.cover),
          ),
          child: Container(
            padding: EdgeInsets.only(top: 80),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(16),
                  topRight: Radius.circular(16),
                )),
            child: Column(
              children: [
                Row(
                  children: [Container()],
                ),
                Text(
                  "Building Better\nWorkplaces",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontFamily: "Product Sans",
                      fontSize: 37),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Create a unique emotional story that\ndescribes better than words",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.grey,
                      fontFamily: "Product Sans",
                      fontWeight: FontWeight.w700,
                      fontSize: 14),
                ),
                SizedBox(
                  height: 42,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => FirstPage(),
                        ));
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 85, vertical: 15),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          const Color.fromARGB(255, 152, 112, 221),
                          const Color.fromARGB(255, 135, 89, 216),
                          Colors.deepPurple,
                          const Color.fromARGB(255, 142, 93, 226),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Text(
                      "Get Started",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
