import 'package:flutter/material.dart';
import 'package:task_manager/pages/calendar.dart';
import 'package:task_manager/pages/home.dart';
import 'package:task_manager/pages/message.dart';
import 'package:task_manager/pages/person.dart';
import 'package:task_manager/utils/bottombar.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  int _selectedIndex = 0;
  List _pages = [HomePage(), CalendarPage(), MessagePage(), PersonPage()];

  void onTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar:
          BottomBar(onTap: (index) => onTap(index), index: _selectedIndex),
    );
  }
}
