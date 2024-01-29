import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final double? height;
  final double? width;
  final double? radius;

  const MyButton({super.key, this.height, this.width, this.radius});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(radius!)),
      child: Center(child: Text("Click Me")),
    );
  }
}
