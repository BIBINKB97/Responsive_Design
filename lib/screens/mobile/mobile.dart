import 'package:flutter/material.dart';
import 'package:responsive_design/utils/my_button.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Center(
        child: MyButton(
          height: 40,
          width: 80,
          radius: 25,
        ),
      ),
    );
  }
}
