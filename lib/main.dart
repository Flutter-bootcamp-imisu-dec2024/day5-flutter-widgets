import 'package:day5_widgets/pages/page1.dart';
import 'package:day5_widgets/pages/page2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Page2()
    );
  }
}
