import 'package:flutter/material.dart';
import 'package:responsive_design/screens/large_screens/desktop.dart';
import 'package:responsive_design/screens/mobile/mobile.dart';
import 'package:responsive_design/screens/tablet/tablet.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;

    return LayoutBuilder(builder: (context, contraints) {
      if (contraints.maxWidth > 950) {
        return DesktopLayout();
      } else if (contraints.maxWidth > 600) {
        return TabletLayout();
      } else {
        return MobileLayout();
      }
    });
    // Scaffold(
    //   appBar: AppBar(
    //     centerTitle: true,
    //     title: Text('Responsive design'),
    //   ),
    //   body: Container(
    //     height: double.infinity,
    //     decoration: BoxDecoration(color: Colors.black26),
    //   ),
    // );
  }
}
