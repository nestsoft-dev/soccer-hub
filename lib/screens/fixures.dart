import 'package:flutter/material.dart';

class Fixtures extends StatefulWidget {
  const Fixtures({super.key});

  @override
  State<Fixtures> createState() => _FixturesState();
}

class _FixturesState extends State<Fixtures> {
  int currentIndex = 0;
  onTap(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
    );
  }
}
