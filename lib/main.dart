import 'package:flutter/material.dart';
import 'package:task1/responsive.dart';
import 'package:task1/responsive/desktop_scaffold.dart';
import 'package:task1/responsive/mobile_scaffold.dart';
import 'package:task1/responsive/tablet_scaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     debugShowCheckedModeBanner: false,
      home: Responsive(
        mobileScaffold:const MobileScaffold(),
        tabletScaffold:const TabletScaffold(),
        desktopScaffold:const DesktopScaffold(),
      )
    );
  }
}
