import 'package:flutter/material.dart';
import 'package:tab_bar/tab_bar.dart';

// App entry point.
void main() {
  runApp(const TabBarNavigationApp());
}

class TabBarNavigationApp extends StatelessWidget {
  const TabBarNavigationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Root screen that hosts the tab navigation demo.
      home: TabBarNavigation(),
    );
  }
}

