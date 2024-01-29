import 'package:flutter/material.dart';
import 'package:responsive_design/utils/my_button.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
          child: MyButton(
        height: 50,
        width: 177,
        radius: 15,
        color: Colors.amber,
      )),
    );
  }
}
