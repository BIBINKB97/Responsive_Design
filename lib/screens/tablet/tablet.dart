import 'package:flutter/material.dart';
import 'package:responsive_design/utils/my_button.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: MyButton(
          height: 50,
          width: 100,
          radius: 20,
          color: Colors.deepOrange,
        ),
      ),
    );
  }
}
